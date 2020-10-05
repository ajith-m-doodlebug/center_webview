library centerwebview;

import 'package:flutter/material.dart';

class CenterWebView extends StatelessWidget {
  final Widget child;
  final double topSpace;
  final double sideSpace;
  final double maxWidth;

  CenterWebView({
    Key key,
    @required this.child,
    this.topSpace = 0.0,
    this.sideSpace = 20.0,
    this.maxWidth = 1100.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: sideSpace, vertical: topSpace),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: maxWidth,
        ),
        child: child,
      ),
    );
  }
}
