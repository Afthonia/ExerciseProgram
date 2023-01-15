import 'package:flutter/material.dart';

class Exercises extends StatefulWidget {
  const Exercises({super.key});

  @override
  State<Exercises> createState() => _ExercisesState();
}

class _ExercisesState extends State<Exercises> {
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