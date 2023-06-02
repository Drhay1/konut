import 'package:flutter/material.dart';

class onboardingScreen extends StatelessWidget {
  const onboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 50),
          Text('this is home'),
        ],
      ),
    );
  }
}
