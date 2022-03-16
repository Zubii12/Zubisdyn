import 'dart:async';
import 'package:rxdart/src/utils/forwarding_sink.dart';
import 'package:rxdart/src/utils/forwarding_stream.dart';

extension OnErrorExtensions<T> on Stream<T> {
  Stream<T> onError(T Function(Object? error, StackTrace? stackTrace) returnFn) {
    return transform(
      OnErrorResumeStreamTransformer<T>(
        (dynamic error, StackTrace? st) {
          return Stream<T>.value(returnFn(error, st));
        },
      ),
    );
  }
}

class OnErrorResumeStreamTransformer<S> extends StreamTransformerBase<S, S> {
  OnErrorResumeStreamTransformer(this.recoveryFn);

  final Stream<S> Function(Object? error, StackTrace? st) recoveryFn;

  @override
  Stream<S> bind(Stream<S> stream) {
    return forwardStream(stream, _OnErrorResumeStreamSink<S>(recoveryFn));
  }
}

class _OnErrorResumeStreamSink<S> implements ForwardingSink<S, S> {
  _OnErrorResumeStreamSink(this._recoveryFn);

  final List<StreamSubscription<S>> _recoverySubscriptions = <StreamSubscription<S>>[];
  final Stream<S> Function(Object? error, StackTrace? st) _recoveryFn;
  bool _inRecovery = false;

  @override
  void add(EventSink<S> sink, S data) {
    if (!_inRecovery) {
      sink.add(data);
    }
  }

  @override
  void addError(EventSink<S> sink, dynamic e, [StackTrace? st]) {
    _inRecovery = true;

    final Stream<S> recoveryStream = _recoveryFn(e, st);

    StreamSubscription<S>? subscription;
    subscription = recoveryStream.listen(
      sink.add,
      onError: sink.addError,
      onDone: () {
        _recoverySubscriptions.remove(subscription);
        sink.close();
      },
    );
    _recoverySubscriptions.add(subscription);
  }

  @override
  void close(EventSink<S> sink) {
    if (!_inRecovery) {
      sink.close();
    }
  }

  @override
  FutureOr<dynamic> onCancel(EventSink<S> sink) {
    if (_recoverySubscriptions.isNotEmpty) {
      return Future.wait<dynamic>(
        _recoverySubscriptions
            .map((StreamSubscription<S> subscription) => subscription.cancel())
            // ignore: unnecessary_null_comparison
            .where((Future<void> future) => future != null),
      );
    }
  }

  @override
  void onListen(EventSink<S> sink) {}

  @override
  void onPause(EventSink<S> sink, [Future<dynamic>? resumeSignal]) {
    // ignore: avoid_function_literals_in_foreach_calls
    _recoverySubscriptions.forEach((StreamSubscription<S> subscription) => subscription.pause(resumeSignal));
  }

  @override
  void onResume(EventSink<S> sink) {
    // ignore: avoid_function_literals_in_foreach_calls
    _recoverySubscriptions.forEach((StreamSubscription<S> subscription) => subscription.resume());
  }
}
