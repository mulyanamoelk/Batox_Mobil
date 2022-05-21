import 'package:flutter/material.dart';

class SectionImage extends StatelessWidget {
  const SectionImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          'images/Logo.png',
          width: 97,
          height: 73,
        ),
      ],
    );
  }
}
