import 'package:flutter/material.dart';
import 'package:zubisdyn/src/actions/users/index.dart';
import 'package:zubisdyn/src/containers/index.dart';
import 'package:zubisdyn/src/models/auth/index.dart';
import 'package:zubisdyn/src/presentation/mixins/store_mixin.dart';
import 'package:zubisdyn/src/presentation/theme.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> with StoreMixin<ExplorePage> {
  bool isSearch = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: !isSearch
          ? AppBar(
              centerTitle: false,
              title: const Text(
                'Explore',
                style: TextStyle(
                  color: AppColors.dark,
                  fontWeight: FontWeight.bold,
                ),
              ),
              actions: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: IconButton(
                    icon: const Icon(Icons.search),
                    onPressed: () => setState(() => isSearch = !isSearch),
                  ),
                ),
              ],
            )
          : AppBar(
              title: SizedBox(
                height: 56.0,
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.close),
                      onPressed: () {
                        setState(() => isSearch = false);
                        dispatch(const SearchUsers(query: ''));
                      },
                    ),
                    prefixIcon: const Icon(Icons.search),
                    hintText: 'Search here',
                  ),
                  onChanged: (String value) => dispatch(SearchUsers(query: value)),
                ),
              ),
            ),
      body: SafeArea(
        child: isSearch
            ? SearchUsersContainer(
                builder: (BuildContext context, List<AppUser> users) {
                  return ListView.builder(
                    itemCount: users.length,
                    itemBuilder: (BuildContext context, int index) {
                      final AppUser user = users[index];

                      return ListTile(
                        leading: user.photoUrl != null
                            ? Image.network(
                                user.photoUrl!,
                                height: 40.0,
                                width: 40.0,
                              )
                            : const FlutterLogo(
                                size: 40.0,
                              ),
                        title: Text(
                          user.username,
                          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                        ),
                      );
                    },
                  );
                },
              )
            : const SizedBox.shrink(),
      ),
    );
  }
}
