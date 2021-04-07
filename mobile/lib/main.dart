import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:zubisdyn/src/init/init.dart';
import 'package:zubisdyn/src/models/index.dart';
import 'package:zubisdyn/src/presentation/home.dart';
import 'package:zubisdyn/src/presentation/routes.dart';
import 'package:zubisdyn/src/presentation/widgets/action_interceptor.dart';
import 'package:zubisdyn/src/presentation/theme.dart';

Future<void> main() async {
  runZonedGuarded(() async {
    try {
      WidgetsFlutterBinding.ensureInitialized();
      final InitResult initResult = await init();
      runApp(ZubisdynApp(result: initResult));
    } catch (error, stackTrace) {
      log('1Zone Error', error: error, stackTrace: stackTrace, zone: Zone.current);
    }
  }, (Object error, StackTrace stackTrace) {
    log('2Zone Error', error: error, stackTrace: stackTrace, zone: Zone.current);
  });
}

class ZubisdynApp extends StatefulWidget {
  const ZubisdynApp({Key key, @required this.result}) : super(key: key);

  final InitResult result;

  @override
  _ZubisdynAppState createState() => _ZubisdynAppState();
}

class _ZubisdynAppState extends State<ZubisdynApp> {
  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (BuildContext context) {
        final Store<AppState> store = widget.result.store;
        final Stream<dynamic> actions = widget.result.actions;

        return ActionsInterceptor(
          actions: actions,
          child: StoreProvider<AppState>(
            store: store,
            child: MaterialApp(
              theme: appTheme,
              debugShowCheckedModeBanner: false,
              onGenerateTitle: (BuildContext context) {
                return 'Zubisdyn';
              },
              routes: <String, WidgetBuilder>{
                ...AppRoutes.routes,
                AppRoutes.home: (_) => const Home(),
              },
            ),
          ),
        );
      },
    );
  }
}
