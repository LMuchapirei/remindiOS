import 'package:flutter/material.dart';
import 'package:riverpodhooks/src/demo/waterWidget.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);
  static const routeName = '/reminders';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Flexible(
            flex: 3,
            child: Center(
              child: WaterGoalCard(),
            ),
          ),
          Flexible(flex: 6, child: Spacer())
        ],
      ),
    );
  }
}
