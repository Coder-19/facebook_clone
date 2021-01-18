import 'package:flutter/material.dart';

// the code below is for the first screen or the starting screen that we see when
// we launch the app
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  // using the initState() method here
  @override
  void initState() {
    super.initState();
  }

  

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Column(
            // making the main axis alignment of the column as center
            mainAxisAlignment: MainAxisAlignment.center,
            // making the cross axis alignment of the column as center
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              // adding the logo of facebook at center
              Center(
                child: Image.asset(
                  'assets/images/facebook_logo.jpg',
                  height: 100.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
