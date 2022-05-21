import 'package:batox_mobile/models/categories.dart';
import 'package:flutter/material.dart';

class ItemCategories extends StatelessWidget {
  final CarCategories image, text;
  const ItemCategories({Key? key, required this.image, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 21, right: 21),
      child: Row(
        children: [
          Image.asset(
            image.image,
            width: 33,
          ),
          SizedBox(
            width: 5,
          ),
          Text(text.title)
        ],
      ),
    );
  }
}
