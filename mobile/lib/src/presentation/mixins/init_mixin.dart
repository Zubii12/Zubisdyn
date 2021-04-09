import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:redux/redux.dart';
import 'package:zubisdyn/src/init/init.dart';
import 'package:zubisdyn/src/models/index.dart';
import 'package:rxdart/rxdart.dart';

abstract class StoreReadyProvider {
  Store<AppState> get store;

  FutureOr<void> onStoreInit(Store<AppState> store);
}

mixin InitMixin<S extends StatefulWidget> on State<S> implements StoreReadyProvider {
  final Completer<InitResult> _completer = Completer<InitResult>();
  Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _init();
  }

  Future<InitResult> get initFuture => _completer.future;

  @override
  Store<AppState> get store => _store;

  @override
  void onStoreInit(Store<AppState> store) {}

  Future<void> _init() async {
    try {
      final List<dynamic> result = await ConcatEagerStream<dynamic>(<Stream<dynamic>>[
        init().asStream(),
      ]).toList();

      final InitResult initResult = result[0];
      _completer.complete(initResult);
      onStoreInit(initResult.store);
    } catch (error, stack) {
      _completer.completeError(error, stack);
    }
  }
}
