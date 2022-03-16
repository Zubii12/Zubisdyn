part of 'index.dart';

class TabIndexContainer extends StatelessWidget {
  const TabIndexContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<int> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, int>(
      converter: (Store<AppState> store) => store.state.tabIndex,
      builder: builder,
    );
  }
}
