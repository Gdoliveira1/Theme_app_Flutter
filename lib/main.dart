import 'package:flutter/material.dart';
import 'package:theme_app/pages/home_page.dart';
import 'package:theme_app/theme/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Otimizando criação de Apps',
      theme: AppTheme(context).defaultTheme,
      home: HomePage(),
    );
  }
}
