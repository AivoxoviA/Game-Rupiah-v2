import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:game_rupiah/constant.dart';
import 'package:game_rupiah/screens/splash.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return const MaterialApp(
      title: Constant.appName,
      home: ScreenSplash(),
    );
  }
}
