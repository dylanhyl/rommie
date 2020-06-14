import 'package:flutter/material.dart';
import 'package:roomiematch/screens/onboarding/onboarding_screen.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        OnboardingScreen.id: (context) => OnboardingScreen(),
      },
    );
  }
}
