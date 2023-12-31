import 'package:flutter/material.dart';
import 'package:project_lythuyet_buoi9/routes.dart';
import 'package:project_lythuyet_buoi9/screens/splash/splash_screen.dart';
import 'package:project_lythuyet_buoi9/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}