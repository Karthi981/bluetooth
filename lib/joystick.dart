import 'package:control_pad_plus/control_pad_plus.dart';
import 'package:flutter/material.dart';

class Joystick extends StatefulWidget {
  const Joystick({super.key});

  @override
  State<Joystick> createState() => _JoystickState();
}

class _JoystickState extends State<Joystick> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.red,
          ),
          child: Center(
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blueGrey,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
