import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:zubisdyn/src/containers/index.dart';
import 'package:zubisdyn/src/models/posts/index.dart';
import 'package:zubisdyn/src/presentation/theme.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  State<FeedPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  Size get size => MediaQuery.of(context).size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Image.asset(
              'res/icons/notification.png',
              height: 32,
              width: 32,
            ),
          ),
        ],
        title: const Text(
          'Home',
          style: TextStyle(
            color: AppColors.dark,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(
          shrinkWrap: true,
          children: <Widget>[
            SizedBox(
              height: size.width * 0.12 + 8.0 + 8.0 + 24.0 + 8.0,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: 10,
                itemBuilder: (BuildContext context, int index) {
                  if (index == 0) {
                    return Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
                          child: DottedBorder(
                            color: Colors.blue,
                            strokeWidth: 4,
                            strokeCap: StrokeCap.round,
                            dashPattern: const <double>[24, 8],
                            borderType: BorderType.RRect,
                            radius: const Radius.circular(8.0),
                            child: Container(
                              margin: const EdgeInsets.all(4.0),
                              height: size.width * 0.12,
                              width: size.width * 0.12,
                              child: const Icon(Icons.add),
                            ),
                          ),
                        ),
                        const Text('Add Story'),
                      ],
                    );
                  } else {
                    return Column(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                          height: size.width * 0.155,
                          width: size.width * 0.155,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blue,
                              width: 4,
                            ),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: const FlutterLogo(),
                        ),
                        Text('name$index'),
                      ],
                    );
                  }
                },
              ),
            ),
            PostsContainer(
              builder: (BuildContext context, Map<String, Post> posts) {
                final List<String> postsIds = posts.keys.toList();

                return Column(
                  children: <Widget>[
                    ...List<Widget>.generate(
                      postsIds.length,
                      (int index) {
                        final Post post = posts[postsIds[index]]!;

                        return Container(
                          margin: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 16.0,
                          ),
                          decoration: BoxDecoration(
                            boxShadow: const <BoxShadow>[
                              BoxShadow(color: Colors.grey, spreadRadius: 0.15),
                            ],
                            color: AppColors.white,
                            border: Border.all(
                              color: AppColors.white,
                            ),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 18.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    const FlutterLogo(size: 32.0),
                                    Padding(
                                      padding: const EdgeInsets.all(16.0),
                                      child: Text(
                                        '${post.uid}', // TODO(Zubii): add user name
                                        style: const TextStyle(
                                          color: AppColors.dark,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    const Spacer(),
                                    IconButton(
                                      iconSize: 28.0,
                                      icon: const Icon(
                                        Icons.more_vert,
                                      ),
                                      onPressed: () {
                                        // TODO(Zubii): open user profile
                                      },
                                    )
                                  ],
                                ),
                                const Divider(color: AppColors.grey20, thickness: 2),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 8.0,
                                    bottom: 16.0,
                                  ),
                                  child: Text(
                                    post.description ?? '',
                                    style: const TextStyle(
                                      color: AppColors.dark80,
                                    ),
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network('${post.imageUrl}'),
                                ),
                                const SizedBox(height: 8),
                                Row(
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        IconButton(
                                          icon: Image.asset(
                                            'res/icons/like.png',
                                            height: 24.0,
                                          ),
                                          onPressed: () {
                                            // TODO(Zubii): implement this
                                          },
                                        ),
                                        Text('${post.likes}'), // TODO(Zubii): implement this
                                      ],
                                    ),
                                    const SizedBox(width: 4),
                                    Row(
                                      children: <Widget>[
                                        IconButton(
                                          icon: Image.asset(
                                            'res/icons/comments.png',
                                            height: 24.0,
                                          ),
                                          onPressed: () {
                                            // TODO(Zubii): implement this
                                          },
                                        ),
                                        Text('${post.comments}'), // TODO(Zubii): implement this
                                      ],
                                    ),
                                    const Spacer(),
                                    Text(
                                      '${post.createdAt}', // TODO(Zubii): implement this
                                      style: const TextStyle(
                                        color: AppColors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 4),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
