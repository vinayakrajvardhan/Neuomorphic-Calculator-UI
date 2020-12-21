import 'package:flutter/material.dart';
import 'package:neuomorphic_container/neuomorphic_container.dart';

class NeumorphicButton extends StatelessWidget {
  final String text;
  final Color color;

  NeumorphicButton({this.text,this.color});

  @override
  Widget build(BuildContext context) {
    return NeuomorphicContainer(
      margin: EdgeInsets.only(
        top: 12.0,
      ),
      height: 60,
      width: 80,
      blur: 8.0,
      intensity: 0.50,
      color: color,
      borderRadius: BorderRadius.circular(25.0),
      child: Center(
        child: GestureDetector(
          onTap: () {},
          child: Text(
            text,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
