import 'package:batox_mobile/Style/customColor.dart';
import 'package:flutter/material.dart';

class BodyType extends StatelessWidget {
  const BodyType({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 21),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'By Body Type',
            style: TextStyle(
                color: black, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
