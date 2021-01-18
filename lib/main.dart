import 'package:facebook_clone/screens/splash_screen.dart';
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
      title: 'Facebook Clone',
      initialRoute: '/',   // setting the initial route for the app
      // setting the routes for the app
      routes: {
        '/': (context) => SplashScreen(), // the route will take us to the splash screen
                                          // or the starting screen of the app
      },
    );
  }
}
