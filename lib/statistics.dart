import 'package:flutter/material.dart';

class Statistics extends StatefulWidget {
  const Statistics({super.key});

  @override
  State<Statistics> createState() => _StatisticsState();
}

class _StatisticsState extends State<Statistics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize( //it's to change the default height of the appBar
        preferredSize: Size.fromHeight(70.0),
        child: AppBar( //(sur)name and profile photo
          backgroundColor: const Color(0xFF9ABDC1),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Text(
          'İstatistiklerim',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: MediaQuery.of(context).size.height/24,
            color: Color(0xFF015963),
          ),
          ),
      ),
    );
  }
}