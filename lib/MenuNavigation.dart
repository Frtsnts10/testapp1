import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'Pages/Home.dart';
import 'Pages/Library.dart';
import 'Pages/Profile.dart';
import 'Pages/Search.dart';
import 'Pages/Settings.dart';

class MenuScreen extends StatefulWidget {
  @override
  _MenuScreenState createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  int selectedIndex = 0;
  final screen = [Home(), Search(), Library(),Profile()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          elevation: 0,
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Options()));
                },
                child: Icon(
                  Ionicons.settings_outline,
                  color: Colors.black,
                )),
          ],
        ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        backgroundColor: Colors.white,
        currentIndex: selectedIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Ionicons.musical_notes_outline),
            label: 'Listen Now',
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.search_outline),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.book),
            label: 'Library',
          ),
        ],
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
      ),
      body: screen[selectedIndex],
    );
  }
}
