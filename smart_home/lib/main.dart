import 'package:smart_home/screens/iotscreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{},
      title: 'Smart Home',
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      home: IotScreen(),
    );
  }
}
