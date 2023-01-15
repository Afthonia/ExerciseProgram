import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
        padding: const EdgeInsets.all(17.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height/8,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF9ABDC1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3.0), 
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/test');
                }, 
                child: const Text(
                  'Beni Test Et!',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF015963),
                  ),
                ),
                ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height/8,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF9ABDC1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3.0), 
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/exercises');
                }, 
                child: const Text(
                  'Egzersiz Yapalım!',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF015963),
                  ),
                ),
                ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height/8,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF9ABDC1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3.0), 
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/statistics');
                }, 
                child: const Text(
                  'İstatistiklerim',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF015963),
                  ),
                ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}