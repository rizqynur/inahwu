import 'package:flutter/material.dart';
import 'package:inahwu_app/view/home_page.dart';
import 'package:inahwu_app/view/materi_page.dart';
import 'package:inahwu_app/view/pencapaian_page.dart';
import 'package:inahwu_app/view/profile_page.dart';

class NavBar extends StatefulWidget {
  NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  List<Widget> pages = [
    HomePage(),
    MateriPage(),
    PencapaianPage(),
    ProfilePage()
  ];
  int pageCount = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: pageCount,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Materi',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.emoji_events),
            label: 'Pencapaian',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        onTap: (value) => setState(() {
          pageCount = value;
        }),
      ),
      body: pages[pageCount],
    );
  }
}
