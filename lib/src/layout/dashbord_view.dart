import 'package:flutter/material.dart';
import 'package:flutter_lending_page/src/layout/mobile/mobile_view.dart';
import 'package:flutter_lending_page/src/layout/tablet/tablet_view.dart';
import 'package:flutter_lending_page/src/layout/website/website_view.dart';

import 'responsive.dart';

class DashBordView extends StatelessWidget {
  const DashBordView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Responsive(
        // Let's work on our mobile part
        mobile: MobileView(),
        tablet: TabletView(),
        desktop: WebView(),
      ),
    );
  }
}
