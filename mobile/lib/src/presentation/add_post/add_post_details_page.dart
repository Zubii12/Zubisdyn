import 'package:flutter/material.dart';
import 'package:zubisdyn/src/actions/posts/index.dart';
import 'package:zubisdyn/src/containers/index.dart';
import 'package:zubisdyn/src/models/posts/index.dart';
import 'package:zubisdyn/src/presentation/mixins/dialog_mixin.dart';
import 'package:zubisdyn/src/presentation/mixins/store_mixin.dart';
import 'package:zubisdyn/src/presentation/routes.dart';

class AddPostDetailsPage extends StatefulWidget {
  const AddPostDetailsPage({Key? key}) : super(key: key);

  @override
  State<AddPostDetailsPage> createState() => _AddPostDetailsPageState();
}

class _AddPostDetailsPageState extends State<AddPostDetailsPage> with StoreMixin<AddPostDetailsPage>, DialogMixin {
  Size get size => MediaQuery.of(context).size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          child: const Icon(Icons.arrow_back_ios),
          onTap: () => Navigator.pop(context),
        ),
        title: const Text('Post details'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.arrow_forward_ios),
            onPressed: () {
              dispatch(const CreatePost());

              Navigator.popAndPushNamed(context, AppRoutes.home);
            },
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: size.height * 0.1,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    PostInfoContainer(builder: (BuildContext context, PostInfo info) {
                      if (info.image != null) {
                        return Expanded(
                          flex: 1,
                          child: Image.memory(
                            info.image!,
                            height: size.height * 0.2,
                            fit: BoxFit.fitWidth,
                          ),
                        );
                      } else {
                        return const SizedBox.shrink();
                      }
                    }),
                    const SizedBox(width: 8.0),
                    Expanded(
                      flex: 2,
                      child: TextField(
                        controller: TextEditingController(text: store.state.posts.info.description),
                        decoration: const InputDecoration(
                          hintText: 'Write a caption...',
                        ),
                        maxLines: 3,
                        keyboardType: TextInputType.text,
                        onChanged: (String description) => dispatch(UpdatePostInfo(description: description)),
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(),
              // ListTile(
              //   title: const Text('Tag people'),
              //   trailing: const Icon(Icons.keyboard_arrow_right),
              //   onTap: () async {
              //     // final dynamic user = await Navigator.pushNamed(context, AppRoutes.searchUsers);

              //     // if (user != null && !info.users.contains(user)) {
              //     //   StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(addUser: user));
              //     // }
              //   },
              // ),
              // Wrap(
              //   children: info.users.map((AppUser user) {
              //     return Chip(
              //       label: Text(user.username),
              //       onDeleted: () {
              //         StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(removeUser: user));
              //       },
              //     );
              //   }).toList(),
              // ),
              // const Divider(),
              // ListTile(
              //   title: const Text('Add location'),
              //   subtitle: info.lat != null ? Text('${info.lat}/${info.lng}') : null,
              //   trailing: const Icon(Icons.keyboard_arrow_right),
              //   onTap: () async {
              //     final Location location = Location();

              //     PermissionStatus permissionResult = await location.hasPermission();
              //     if (permissionResult != PermissionStatus.granted &&
              //         permissionResult != PermissionStatus.grantedLimited) {
              //       permissionResult = await location.requestPermission();
              //     }

              //     if (permissionResult != PermissionStatus.granted &&
              //         permissionResult != PermissionStatus.grantedLimited) {
              //       return;
              //     }

              //     final LocationData result = await location.getLocation();
              //     StoreProvider.of<AppState>(context)
              //         .dispatch(UpdatePostInfo(lat: result.latitude, lng: result.longitude));
              //   },
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
