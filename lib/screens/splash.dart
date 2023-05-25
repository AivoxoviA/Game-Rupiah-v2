import 'package:flutter/material.dart';
import 'package:game_rupiah/constant.dart';

class ScreenSplash extends StatelessWidget {
  const ScreenSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 218, 211, 211),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: AssetImage('assets/icon/icon_transparent_bg.png'),
            opacity: AlwaysStoppedAnimation(0.7),
          ),
          Text(
            Constant.appName,
            textScaleFactor: 2.575,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'by',
              textScaleFactor: 1.025,
            ),
          ),
          Text(
            'AivoxoviA',
            textScaleFactor: 1.475,
            style: TextStyle(
              color: Colors.purple,
            ),
          ),
        ],
      ),
    );
  }
}