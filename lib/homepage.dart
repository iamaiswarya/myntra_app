import 'package:flutter/material.dart';
import 'package:myntra_app/profile.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final tabs = [
    Center(
      child: Text('myntra'),
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
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.black,
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.home),
            title: new Text(
              'Myntra',
            ),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.category),
            title: new Text(
              'Categories',
            ),
            //backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.tv),

            title: new Text(
              'Studio',
            ),
            //  backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.explore),
            title: new Text(
              'Explore',
            ),
            //backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: new Icon(
              Icons.person_outline,
            ),
            title: new Text(
              'Profile',
            ),
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
