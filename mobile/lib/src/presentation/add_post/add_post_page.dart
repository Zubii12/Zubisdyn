import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:photo_manager/photo_manager.dart';
import 'package:photo_view/photo_view.dart';
import 'package:zubisdyn/src/actions/posts/index.dart';
import 'package:zubisdyn/src/containers/index.dart';
import 'package:zubisdyn/src/models/posts/index.dart';
import 'package:zubisdyn/src/presentation/mixins/dialog_mixin.dart';
import 'package:zubisdyn/src/presentation/mixins/store_mixin.dart';
import 'package:zubisdyn/src/presentation/routes.dart';
import 'package:zubisdyn/src/presentation/theme.dart';

class AddPostPage extends StatefulWidget {
  const AddPostPage({Key? key}) : super(key: key);

  @override
  State<AddPostPage> createState() => _AddPostPageState();
}

class _AddPostPageState extends State<AddPostPage> with StoreMixin<AddPostPage>, DialogMixin {
  final List<AssetEntity> _assets = <AssetEntity>[];

  Size get size => MediaQuery.of(context).size;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance!.addPostFrameCallback((_) async {
      final PermissionState permission = await PhotoManager.requestPermissionExtend();
      if (!permission.isAuth) {
        await PhotoManager.openSetting();
      } else {
        final List<AssetPathEntity> assets = await PhotoManager.getAssetPathList(
          type: RequestType.image,
          filterOption: FilterOptionGroup(),
        );
        for (final AssetPathEntity asset in assets) {
          final List<AssetEntity> a = await asset.getAssetListRange(start: 0, end: 9);

          _assets.addAll(a);
        }
        setState(() {});
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('New post'),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.clear),
          onPressed: () => Navigator.pop(context, AppRoutes.home),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.arrow_forward_ios),
            onPressed: () {
              if (store.state.posts.info.image != null) {
                Navigator.pushNamed(context, AppRoutes.addPostDetails);
              } else {
                showErrorDialog(context, 'Selecte an image', '');
              }
            },
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          PostInfoContainer(
            builder: (BuildContext context, PostInfo info) {
              return SizedBox(
                height: size.height - 400,
                width: size.width,
                child: info.image != null
                    ? PhotoView(
                        imageProvider: Image.memory(info.image!).image,
                        backgroundDecoration: const BoxDecoration(color: AppColors.screen),
                      )
                    : null,
              );
            },
          ),
          GridView.builder(
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 4.0,
              crossAxisSpacing: 4.0,
            ),
            itemCount: _assets.length,
            itemBuilder: (BuildContext context, int index) {
              if (index == 0) {
                return Center(
                  child: IconButton(
                    icon: const Icon(Icons.add),
                    onPressed: () async {
                      // final PickedFile file = await ImagePicker().getImage(source: ImageSource.gallery);

                      // if (file != null) {
                      //   StoreProvider.of<AppState>(context).dispatch(UpdatePostInfo(addImage: file.path));
                      // }
                    },
                  ),
                );
              }

              return FutureBuilder<File?>(
                future: _assets[index].file,
                builder: (BuildContext context, AsyncSnapshot<File?> file) {
                  final String? path = file.data?.path;
                  final Uint8List? bytes = file.data?.readAsBytesSync();

                  return GridTile(
                    child: InkWell(
                      child: path != null
                          ? Image.file(
                              File(path),
                              fit: BoxFit.cover,
                            )
                          : const SizedBox.shrink(),
                      onTap: () => dispatch(UpdatePostInfo(image: bytes)),
                    ),
                    header: GridTileBar(
                      title: const Text(''),
                      trailing: IconButton(
                        icon: const Icon(Icons.delete),
                        onPressed: () {
                          // StoreProvider.of<AppState>(context).dispatch(const UpdatePostInfo(image: null));
                        },
                      ),
                    ),
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
