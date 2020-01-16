import 'package:flutter/material.dart';
import 'package:gojek_app/launcher/launcher_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Gojek',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(),
      home: new LauncherPage(),
    );
  }
}
