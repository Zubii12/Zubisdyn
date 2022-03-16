part of 'index.dart';

class PostsContainer extends StatelessWidget {
  const PostsContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<Map<String, Post>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Map<String, Post>>(
      converter: (Store<AppState> store) => store.state.posts.posts.toMap(),
      builder: builder,
    );
  }
}
