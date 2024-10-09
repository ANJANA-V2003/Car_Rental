import 'package:car_rental/Car_Rental_UI/CarRental_6.dart';
import 'package:car_rental/Car_Rental_UI/CarRental_7.dart';
import 'package:car_rental/Car_Rental_UI/CarRental_8.dart';
import 'package:car_rental/Car_Rental_UI/CarRental_9.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Carrental6_NaviBar extends StatefulWidget {
  const Carrental6_NaviBar({super.key});

  @override
  State<Carrental6_NaviBar> createState() => _Carrental6_NaviBarState();
}

class _Carrental6_NaviBarState extends State<Carrental6_NaviBar> {
  int _Index = 0;
  static const List<dynamic> _widgetlist = [
    Carrental_6(),
    Carrental_7(),
    Carrental_8(),
    Carrental_9()
  ];
  void _onItemTapped(int index) {
    setState(() {
      _Index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetlist.elementAt(_Index),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
                color: Colors.grey.shade400,
              ),
              label: "Home",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.heart,
                color: Colors.grey.shade400,
              ),
              label: "Wishlist",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.chat_bubble,
                color: Colors.grey.shade400,
              ),
              label: "Chats",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.person,
                color: Colors.grey.shade400,
              ),
              label: "Account",
              backgroundColor: Colors.white)
        ],
        //type: BottomNavigationBarType.shifting,
        currentIndex: _Index,
        selectedItemColor: Colors.black,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
        iconSize: 30,
        onTap: _onItemTapped,
        elevation: 5,
      ),
    );
  }
}
