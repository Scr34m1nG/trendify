import 'package:flutter/material.dart';
import 'package:trendify/utils/routes.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Trendify',
      routerConfig: router,
    );
  }
}
