import 'package:flutter/material.dart';

class Auth extends StatefulWidget {
  const Auth({super.key});

  @override
  State<Auth> createState() {
    return _Auth();
  }
}

class _Auth extends State<Auth> {
  int _counter = 0;
  void _increment() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: _increment,
              child: const Text(
                'Increment',
              ),
            ),
            const SizedBox(
              width: 16,
            ),
            Text(
              'Count: $_counter',
            ),
          ],
        ),
      ),
    );
  }
}
