import 'package:flutter/material.dart';
import 'package:neuomorphic_container/neuomorphic_container.dart';

import 'neumorphic_button.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text(
            'NEUMORPHIC CALCULATOR UI ',
            style: TextStyle(
              color: Colors.black45,
              letterSpacing: 2.0,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: NeuomorphicContainer(
                color: Colors.tealAccent,
                padding: EdgeInsets.only(
                  left: 10.0,
                  bottom: 10.0,
                ),
                alignment: Alignment.bottomLeft,
                child: Text(
                  '00',
                  style: TextStyle(fontSize: 40.0),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: NeuomorphicContainer(
                color: Colors.white54,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        NeumorphicButton(
                          text: 'AC',
                          color: Colors.pinkAccent,
                        ),
                        NeumorphicButton(
                          text: '( )',
                          color: Colors.pinkAccent,
                        ),
                        NeumorphicButton(
                          text: '%',
                          color: Colors.deepOrangeAccent,
                        ),
                        NeumorphicButton(
                          text: '/',
                          color: Colors.deepOrangeAccent,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        NeumorphicButton(
                          text: '7',
                          color: Colors.white,
                        ),
                        NeumorphicButton(
                          text: '8',
                          color: Colors.white,
                        ),
                        NeumorphicButton(
                          text: '9',
                          color: Colors.white,
                        ),
                        NeumorphicButton(
                          text: '*',
                          color: Colors.deepOrangeAccent,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        NeumorphicButton(
                          text: '4',
                          color: Colors.white,
                        ),
                        NeumorphicButton(
                          text: '5',
                          color: Colors.white,
                        ),
                        NeumorphicButton(
                          text: '6',
                          color: Colors.white,
                        ),
                        NeumorphicButton(
                          text: '-',
                          color: Colors.deepOrangeAccent,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        NeumorphicButton(
                          text: '1',
                          color: Colors.white,
                        ),
                        NeumorphicButton(
                          text: '2',
                          color: Colors.white,
                        ),
                        NeumorphicButton(
                          text: '3',
                          color: Colors.white,
                        ),
                        NeumorphicButton(
                          text: '+',
                          color: Colors.deepOrangeAccent,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        NeumorphicButton(
                          text: '0',
                          color: Colors.white,
                        ),
                        NeumorphicButton(
                          text: '.',
                          color: Colors.tealAccent,
                        ),
                        NeumorphicButton(
                          text: '^',
                          color: Colors.deepOrangeAccent,
                        ),
                        NeumorphicButton(
                          text: '=',
                          color: Colors.deepOrangeAccent,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
