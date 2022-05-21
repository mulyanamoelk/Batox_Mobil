import 'package:batox_mobile/Style/customColor.dart';
import 'package:flutter/material.dart';

class FeatureCategories extends StatelessWidget {
  const FeatureCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 21),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Feature Categories',
            style: TextStyle(
                color: black, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
