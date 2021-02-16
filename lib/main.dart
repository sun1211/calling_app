import 'package:calling_app/screens/audioCallWithImage/audio_call_with_image_screen.dart';
import 'package:calling_app/screens/dialScreen/dial_screen.dart';
import 'package:calling_app/screens/groupCall/group_call_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Voice Call App',
      theme: ThemeData(
        fontFamily: "SF UI",
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: GroupCallScreen(),
      // home: AudioCallWithImage(),
      // home: DialScreen(),
    );
  }
}
