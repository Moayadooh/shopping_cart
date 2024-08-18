import 'package:flutter/material.dart';

const defaultStyle = TextStyle(
  fontFamily: 'Georgia',
  fontSize: 24,
  fontWeight: FontWeight.bold,
  decoration: TextDecoration.none,
  color: Colors.blueAccent,
);

class Auth extends StatelessWidget {
  const Auth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //width: 320,
      //height: 240,
      //used for gradient and image
      //decoration: BoxDecoration(
      color: Colors.grey[300],
      //),
      //display: flex; align-items: center; justify-content: center
      child: const Center(
        child: Text(
          'Hello World',
          //textAlign: TextAlign.center,
          style: defaultStyle,
        ),
      ),
    );
  }
}
