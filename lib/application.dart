import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_application/pages/timer_page.dart';
import 'themes.dart';
// class Application extends StatefulWidget {
//   static const ROUTE_NAME = 'Application';
//   @override
//   _ApplicationState createState() => _ApplicationState();
// }
//
// class _ApplicationState extends State<Application> {
//   static const TAG = 'Application';
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: light(context),
//       darkTheme: dark(context),
//     );
//   }
// }

class Application extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color.fromRGBO(109, 234, 255, 1),
        accentColor: Color.fromRGBO(72, 74, 126, 1),
        brightness: Brightness.dark,
      ),
      title: 'Timer App',
      home: const TimerPage(),
    );
  }
}
