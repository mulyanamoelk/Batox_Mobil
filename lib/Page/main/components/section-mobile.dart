import 'package:flutter/material.dart';

class SectionMobil extends StatelessWidget {
  const SectionMobil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> ListMobil = [
      'images/mobile.png',
      'images/mobile.png',
      'images/mobile.png',
      'images/mobile.png',
      'images/mobile.png',
      'images/mobile.png',
      'images/mobile.png',
      'images/mobile.png',
      'images/mobile.png',
      'images/mobile.png',
      'images/mobile.png',
      'images/mobile.png',
      'images/mobile.png'
    ];
    return GridView.builder(
        itemCount: 12,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Card(
            child: Column(
              children: [
                Image.asset(ListMobil[index]),
                SizedBox(
                  height: 5,
                ),
                Text('Mobil')
              ],
            ),
          );
        });
  }
}
