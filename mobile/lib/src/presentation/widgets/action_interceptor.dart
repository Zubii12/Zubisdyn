import 'package:flutter/material.dart';
import 'package:rxdart/rxdart.dart';
import 'package:zubisdyn/src/actions/index.dart';

class ActionsInterceptor extends InheritedWidget {
  const ActionsInterceptor({Key key, @required Widget child, @required Stream<dynamic> actions})
      : assert(child != null),
        assert(actions != null),
        _actions = actions,
        super(key: key, child: child);

  final Stream<dynamic> _actions;

  static Stream<T> of<T extends AppAction>(BuildContext context) {
    final ActionsInterceptor instance = context.getElementForInheritedWidgetOfExactType<ActionsInterceptor>()?.widget;
    return instance._actions.whereType<T>();
  }

  @override
  bool updateShouldNotify(ActionsInterceptor oldWidget) {
    return false;
  }
}
