import 'package:batox_mobile/Page/BrowseAll/components/bodyType.dart';
import 'package:batox_mobile/Style/customColor.dart';
import 'package:batox_mobile/models/bodyType.dart';
import 'package:batox_mobile/models/mobil.dart';
import 'package:flutter/material.dart';

class ItemBody extends StatelessWidget {
  final CarBody images, text;
  const ItemBody({Key? key, required this.images, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.asset(
                    images.image,
                    width: 75,
                  ),
                  Text(
                    text.title,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: black,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
