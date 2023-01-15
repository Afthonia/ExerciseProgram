import 'package:flutter/material.dart';
import 'package:exercise/people.dart';
import 'package:exercise/camera.dart';
import 'package:exercise/home.dart';



class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  
  int _selectedIndex = 2;

  final List<Widget> _pages = const <Widget>[
    People(),
    Camera(),
    Home(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFF87E4DA),
        selectedItemColor: Color(0xFFCAF0BF),
        unselectedItemColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.collections_bookmark_outlined),
            label: '',
            activeIcon: Icon(Icons.collections_bookmark_rounded),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera_alt_outlined),
            label: '',
            activeIcon: Icon(Icons.camera_alt_rounded),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: '',
            activeIcon: Icon(Icons.home_rounded),
            ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}