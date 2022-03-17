part of 'index.dart';

class SearchUsersContainer extends StatelessWidget {
  const SearchUsersContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<List<AppUser>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<AppUser>>(
      converter: (Store<AppState> store) => store.state.users.search.toList(),
      builder: builder,
    );
  }
}
