import 'package:flutter/material.dart';
import 'package:myntra_app/profile.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import './Myntra_Home/myntra.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final tabs = [
    Center(
      child: Myntra(),
    ),
    Center(
      child: Text("Categories"),
    ),
    Center(
      child: Text("Studio"),
    ),
    Center(
      child: Text("Explore"),
    ),
    Center(
      child: Myntraprofile(),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.purpleAccent,
        unselectedItemColor: Colors.black,
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.home),
            label: 'Myntra',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.category),
            label: 'Categories',
            //backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.tv),
            label: 'Studio',
            //  backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.explore),
            label: 'Explore',
            //backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: new Icon(
              Icons.person_outline,
            ),
            label: 'Profile',
            //backgroundColor: Colors.blue,
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
