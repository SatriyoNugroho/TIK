import 'package:flutter/material.dart';
import 'package:flutter_application_tik/pages/ui/home/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeViewPage(),
    );
  }
}
