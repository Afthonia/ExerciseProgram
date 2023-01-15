import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize( //it's to change the default height of the appBar
        preferredSize: Size.fromHeight(70.0),
        child: AppBar( //(sur)name and profile photo
          backgroundColor: const Color(0xFF9ABDC1),
        ),
      ),
    );
  }
}