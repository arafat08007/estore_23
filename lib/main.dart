import 'package:flutter/material.dart';
import 'package:fresh_store_ui/routes.dart';
import 'package:fresh_store_ui/screens/tabbar/tabbar.dart';
import 'package:fresh_store_ui/theme.dart';

void main() {
  runApp(const EnorsiaMApp());
}

class EnorsiaMApp extends StatelessWidget {
  const EnorsiaMApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ENORSIA',
      theme: appTheme(),
      routes: routes,
      home: const FRTabbarScreen(),
    );
  }
}
