import 'package:flutter/material.dart';
import 'package:websafe_svg/websafe_svg.dart';

class MobileView extends StatefulWidget {
  const MobileView({Key key}) : super(key: key);

  @override
  _MobileViewState createState() => _MobileViewState();
}

class _MobileViewState extends State<MobileView> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        WebsafeSvg.asset(
          "assets/Icons/Download.svg",
          height: 16,
          
        ),
      ],
    );
  }
}
