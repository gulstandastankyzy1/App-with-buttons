import 'package:flutter/material.dart';
import 'package:app/pages/home.dart';
import 'package:app/pages/profile.dart';
import 'package:app/pages/chat.dart';
import 'package:app/pages/search.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MainScreen());
  }
}

class MainScreen extends StatefulWidget {
  @override
  State<MainScreen> createState() => _MainState();
}

class _MainState extends State<MainScreen> {
  int currentIndex = 0;

  final List<Widget> pages = [
    HomePage(),
    SearchPage(),
    ChatPage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,

        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home'),

          BottomNavigationBarItem(
            icon: Icon(Icons.search_rounded),
            label: 'Search',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat'),

          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile'),
        ],
      ),
    );
  }
}

