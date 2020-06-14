import 'package:flutter/material.dart';
import 'package:roomiematch/components/rounded_button.dart';
import 'package:roomiematch/screens/onboarding/onboarding_screen.dart';

class WelcomeScreen extends StatefulWidget {
  static String id = 'welcome_screen';

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Text('Let\'s find your ideal roommate!'),
          ),
          RoundedButton(
            color: Colors.greenAccent,
            label: 'Get Started',
            onPressed: () {
              Navigator.pushNamed(context, OnboardingScreen.id);
            },
          )
        ],
      ),
    );
  }
}
