import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const  Test ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: Scaffold(
            body: Container(
              child: Center(child: Text("Profile Pressed"))
            ),
          ),
    );
  }
}