import 'package:flutter/material.dart';

import 'views/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notepad++',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'PT Sans',
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
    );
  }
}
