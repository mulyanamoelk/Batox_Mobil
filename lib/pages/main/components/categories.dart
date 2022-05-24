import 'dart:ui';

import 'package:batox_mobile/Style/customColor.dart';
import 'package:flutter/material.dart';

class kategori extends StatelessWidget {
  const kategori({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> categories = [
      {'image': "images/browseAll.png", "text": "BrowseAll"},
      {'image': "images/classic-car.png", "text": "Classic 4 wheel"},
      {'image': "images/classic2.png", "text": "Classic 2 wheel"},
      {'image': "images/other.png", "text": "Others"},
    ];
    return Container(
        width: double.infinity,
        decoration: BoxDecoration(
            border:
                Border(top: BorderSide(color: Color(0XFFCACACA), width: 1))),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            margin: EdgeInsets.only(left: 21),
            child: Row(
              children: List.generate(
                  categories.length,
                  (index) => Specialis(
                      image: categories[index]["image"],
                      text: categories[index]['text'],
                      press: () {})),
            ),
          ),
        ));
  }
}

class Specialis extends StatelessWidget {
  final String? image, text;
  final GestureTapCallback press;
  const Specialis(
      {Key? key, required this.image, required this.text, required this.press})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Image.asset(
                  image!,
                  width: 36,
                  height: 36,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  text!,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
