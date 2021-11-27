import 'package:flutter/material.dart';
import 'package:flutter_lending_page/src/layout/dashbord_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Lending Page',
      theme: ThemeData(
        primarySwatch: Colors.white,
      ),
      home:const DashBordView() ,
    );
  }
}
