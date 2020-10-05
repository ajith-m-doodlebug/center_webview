import 'package:centerwebview/center_webview.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 50.0,
        color: Color(0xFF2D3133),
        child: CenterWebView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              DesktopNavigationItem(
                title: 'Menu',
              ),
              DesktopNavigationItem(
                title: 'Menu',
              ),
              DesktopNavigationItem(
                title: 'Menu',
              ),
              DesktopNavigationItem(
                title: 'Menu',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DesktopNavigationItem extends StatefulWidget {
  final String title;

  const DesktopNavigationItem({
    Key key,
    @required this.title,
  }) : super(key: key);

  @override
  _DesktopNavigationItemState createState() => _DesktopNavigationItemState();
}

class _DesktopNavigationItemState extends State<DesktopNavigationItem> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
      child: Text(
        widget.title,
        style: TextStyle(
          fontSize: 15,
          color: Color(0xFF0CBDB3),
        ),
      ),
    );
  }
}
