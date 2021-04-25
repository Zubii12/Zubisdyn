part of 'index.dart';

class IsCheckingLoginContainer extends StatelessWidget {
  const IsCheckingLoginContainer({Key key, @required this.builder}) : super(key: key);

  final ViewModelBuilder<bool> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, bool>(
      converter: (Store<AppState> store) {
        // todo add checking username login
        return store.state.pendingActions.contains(LoginWithEmail.pendingKey) ||
            store.state.pendingActions.contains(SignUpWithEmail.pendingKey);
      },
      builder: builder,
    );
  }
}
