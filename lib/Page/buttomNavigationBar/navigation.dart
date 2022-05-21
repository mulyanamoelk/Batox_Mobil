import 'package:batox_mobile/Page/Add_Vehicles/addVehicles.dart';
import 'package:batox_mobile/Page/BrowseAll/browseAll.dart';
import 'package:batox_mobile/Page/main/mainPage.dart';

import 'package:batox_mobile/Style/customColor.dart';
import 'package:flutter/material.dart';

class bottomNavigationBar extends StatefulWidget {
  const bottomNavigationBar({Key? key}) : super(key: key);

  @override
  State<bottomNavigationBar> createState() => _bottomNavigationBarState();
}

class _bottomNavigationBarState extends State<bottomNavigationBar> {
  late int index;
  late int colora;
  List Pages = [
    MainPage(),
    BrowseAll(),
    addVehicles(),
    addVehicles(),
    addVehicles(),
  ];
  @override
  void initState() {
    index = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Pages[index],
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage(
                    'images/car1_navigation.png',
                  ),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage(
                    'images/car-engine.png',
                  ),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage(
                    'images/group-navigation.png',
                  ),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage(
                    'images/chat-navigation.png',
                  ),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage(
                    'images/profile-navigation.png',
                  ),
                ),
                label: ''),
          ],
          onTap: (value) {
            setState(() {
              index = value;
            });
          },
          elevation: 0,
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.black,
        ));
  }
}
