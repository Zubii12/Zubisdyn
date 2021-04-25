import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:loading_overlay/loading_overlay.dart';
import 'package:zubisdyn/src/containers/pending/index.dart';
import 'package:zubisdyn/src/presentation/auth/login/login_part.dart';
import 'package:zubisdyn/src/presentation/auth/login/sign_up_part.dart';
import 'package:zubisdyn/src/presentation/theme.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> with SingleTickerProviderStateMixin {
  TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TabController(initialIndex: 0, length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return IsCheckingLoginContainer(
      builder: (BuildContext context, bool isLoading) {
        return LoadingOverlay(
          isLoading: isLoading,
          color: AppColors.screen,
          child: Scaffold(
            body: SafeArea(
              child: Column(
                children: <Widget>[
                  TabBar(
                    controller: _controller,
                    tabs: const <Widget>[
                      Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                        ),
                      ),
                      Text(
                        'Sign up',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                        ),
                      ),
                    ],
                    indicatorWeight: 24,
                    indicator: CircleTabIndicator(
                      color: const Color(0xFF327FEB),
                      radius: 4,
                    ),
                    unselectedLabelStyle: const TextStyle(
                      color: Color(0xcca9a9a9),
                    ),
                  ),
                  Expanded(
                    child: TabBarView(
                      controller: _controller,
                      children: <Widget>[
                        LoginPart(),
                        SignUpPart(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

class CircleTabIndicator extends Decoration {
  CircleTabIndicator({@required Color color, @required double radius}) : _painter = _CirclePainter(color, radius);

  final BoxPainter _painter;

  @override
  BoxPainter createBoxPainter([VoidCallback onChanged]) => _painter;
}

class _CirclePainter extends BoxPainter {
  _CirclePainter(Color color, double radius)
      : _paint = Paint()
          ..color = color
          ..isAntiAlias = true,
        _radius = radius;

  final Paint _paint;
  final double _radius;

  @override
  void paint(Canvas canvas, Offset offset, ImageConfiguration configuration) {
    final Offset circleOffset = offset + Offset(configuration.size.width / 2, configuration.size.height - _radius - 5);
    canvas.drawCircle(circleOffset, _radius, _paint);
  }
}
