import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:zubisdyn/src/actions/app/index.dart';
import 'package:zubisdyn/src/containers/app/index.dart';
import 'package:zubisdyn/src/presentation/auth/login/login_page.dart';
import 'package:zubisdyn/src/presentation/feed/feed_page.dart';
import 'package:zubisdyn/src/presentation/home/chat/chat_page.dart';
import 'package:zubisdyn/src/presentation/home/explore/explore_page.dart';
import 'package:zubisdyn/src/presentation/mixins/store_mixin.dart';
import 'package:zubisdyn/src/presentation/profile/profile_page.dart';
import 'package:zubisdyn/src/presentation/routes.dart';
import 'package:zubisdyn/src/presentation/theme.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with StoreMixin<HomePage> {
  @override
  Widget build(BuildContext context) {
    return TabIndexContainer(
      builder: (BuildContext context, int tabIndex) {
        final int index = tabIndex > 2 ? tabIndex - 1 : tabIndex;
        return Scaffold(
          body: SafeArea(
            child: IndexedStack(
              index: index,
              children: const <Widget>[
                FeedPage(),
                ExplorePage(),
                ChatPage(),
                ProfilePage(),
              ],
            ),
          ),
          floatingActionButtonLocation: const _CenterDockedFabLocation(),
          floatingActionButton: SizedBox(
            height: 64,
            width: 64,
            child: FloatingActionButton(
              isExtended: true,
              onPressed: () => Navigator.of(context).pushNamed(AppRoutes.addPost),
              child: const Icon(Icons.add),
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: AppColors.white,
            showUnselectedLabels: false,
            showSelectedLabels: false,
            type: BottomNavigationBarType.fixed,
            currentIndex: index >= 2 && index <= 3 ? index + 1 : index,
            onTap: (int index) {
              if (index == 2) {
                return;
              } else {
                dispatch(SetTabIndex(index));
              }
            },
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Image.asset(
                  'res/icons/home.png',
                  height: 24,
                ),
                activeIcon: Column(
                  children: <Widget>[
                    Image.asset(
                      'res/icons/home.png',
                      height: 24,
                      color: AppColors.dark,
                    ),
                    const SizedBox(height: 24),
                    Container(
                      decoration: CircleTabIndicator(
                        color: const Color(0xFF327FEB),
                        radius: 4,
                      ),
                    ),
                  ],
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'res/icons/explore.png',
                  height: 24,
                ),
                activeIcon: Column(
                  children: <Widget>[
                    Image.asset(
                      'res/icons/explore.png',
                      height: 24,
                      color: AppColors.dark,
                    ),
                    const SizedBox(height: 24),
                    Container(
                      decoration: CircleTabIndicator(
                        color: const Color(0xFF327FEB),
                        radius: 4,
                      ),
                    ),
                  ],
                ),
                label: '',
              ),
              const BottomNavigationBarItem(
                icon: Icon(Icons.arrow_drop_up_outlined),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'res/icons/chat.png',
                  height: 24,
                ),
                activeIcon: Column(
                  children: <Widget>[
                    Image.asset(
                      'res/icons/chat.png',
                      height: 24,
                      color: AppColors.dark,
                    ),
                    const SizedBox(height: 24),
                    Container(
                      decoration: CircleTabIndicator(
                        color: const Color(0xFF327FEB),
                        radius: 4,
                      ),
                    ),
                  ],
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'res/icons/user.png',
                  height: 24,
                ),
                activeIcon: Column(
                  children: <Widget>[
                    Image.asset(
                      'res/icons/user.png',
                      height: 24,
                      color: AppColors.dark,
                    ),
                    const SizedBox(height: 24),
                    Container(
                      decoration: CircleTabIndicator(
                        color: const Color(0xFF327FEB),
                        radius: 4,
                      ),
                    ),
                  ],
                ),
                label: '',
              ),
            ],
          ),
        );
      },
    );
  }
}

class _BottomNavigationBarPainter extends CustomPainter {
  const _BottomNavigationBarPainter({required this.color, required this.fabRadius});

  final Color color;
  final double fabRadius;

  @override
  void paint(Canvas canvas, Size size) {
    final Rect shapeBounds = Rect.fromLTWH(0, 0, size.width, size.height);
    final Offset centerFab = Offset(shapeBounds.center.dx, shapeBounds.top);
    final Rect fabBounds = Rect.fromCircle(center: centerFab, radius: fabRadius).inflate(8);

    _drawBackground(canvas, shapeBounds, fabBounds);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }

  void _drawBackground(Canvas canvas, Rect shapeBounds, Rect fabBounds) {
    final Paint paint = Paint()..color = color;

    final Path backgroundPath = Path()
      ..moveTo(shapeBounds.left, shapeBounds.bottom)
      ..lineTo(shapeBounds.topLeft.dx, shapeBounds.topLeft.dy)
      ..arcTo(fabBounds, math.pi, -math.pi, false)
      ..lineTo(shapeBounds.topRight.dx, shapeBounds.topRight.dy)
      ..lineTo(shapeBounds.bottomRight.dx, shapeBounds.bottomRight.dy)
      ..close();

    canvas.drawPath(backgroundPath, paint);
  }
}

class _CenterDockedFabLocation extends StandardFabLocation with FabCenterOffsetX {
  const _CenterDockedFabLocation();

  /// Calculates y-offset for [FloatingActionButtonLocation]s floating over the
  /// [Scaffold.bottomNavigationBar] so that the center of the floating
  /// action button lines up with the top of the bottom navigation bar.
  @override
  double getOffsetY(ScaffoldPrelayoutGeometry scaffoldGeometry, double adjustment) {
    final double contentBottom = scaffoldGeometry.contentBottom;
    final double contentMargin = scaffoldGeometry.scaffoldSize.height - contentBottom;
    final double bottomViewPadding = scaffoldGeometry.minViewPadding.bottom;
    final double bottomSheetHeight = scaffoldGeometry.bottomSheetSize.height;
    final double fabHeight = scaffoldGeometry.floatingActionButtonSize.height;
    final double snackBarHeight = scaffoldGeometry.snackBarSize.height;
    final double safeMargin = bottomViewPadding > contentMargin ? bottomViewPadding : 0.0;

    double fabY = contentBottom - safeMargin - 16.0;
    // The FAB should sit with a margin between it and the snack bar.
    if (snackBarHeight > 0.0)
      fabY = math.min(fabY, contentBottom - snackBarHeight - fabHeight - kFloatingActionButtonMargin);
    // The FAB should sit with its center in front of the top of the bottom sheet.
    if (bottomSheetHeight > 0.0) {
      fabY = math.min(fabY, contentBottom - bottomSheetHeight - fabHeight / 2.0);
    }
    final double maxFabY = scaffoldGeometry.scaffoldSize.height - fabHeight - safeMargin;
    return math.min(maxFabY, fabY);
  }

  @override
  String toString() => 'FloatingActionButtonLocation.centerDocked';
}
