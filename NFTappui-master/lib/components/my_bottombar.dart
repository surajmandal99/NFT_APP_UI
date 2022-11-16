import 'package:flutter/material.dart';

class MyBottomBar extends StatelessWidget {
  final int index;
  final Function(int?) onTap;
  const MyBottomBar({
    Key? key,
    required this.index,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: index,
      onTap: onTap,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.blue,
      backgroundColor: Colors.transparent,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      elevation: 0,
      type: BottomNavigationBarType.fixed,
      items: const [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              size: 35,
            ),
            label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.notification_important_rounded,
              size: 35,
            ),
            label: 'Notification'),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline, size: 35), label: 'Love'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
              size: 35,
            ),
            label: 'About'),
      ],
    );
  }
}
