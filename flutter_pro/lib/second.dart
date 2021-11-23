import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(title: Text("This is second menu")),
        body: Center(
            child: ElevatedButton(
                child: const Text("Go back!"),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                })));
  }
}
