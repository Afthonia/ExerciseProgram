import 'package:flutter/material.dart';
import 'package:exercise/person_card.dart';

class People extends StatefulWidget {
  const People({super.key});

  @override
  State<People> createState() => _PeopleState();
}

class _PeopleState extends State<People> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PersonCard(),
    );
  }
}