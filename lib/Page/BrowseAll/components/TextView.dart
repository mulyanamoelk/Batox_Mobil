import 'package:batox_mobile/Style/customColor.dart';
import 'package:flutter/material.dart';

class TextButtonView extends StatelessWidget {
  const TextButtonView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Text(
          'View all categories',
          textAlign: TextAlign.center,
          style: TextStyle(color: red, fontSize: 12),
        ));
  }
}
