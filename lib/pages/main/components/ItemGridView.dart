import 'package:batox_mobile/Style/customColor.dart';
import 'package:batox_mobile/models/mobil.dart';
import 'package:flutter/material.dart';

class GridViewMobil extends StatelessWidget {
  final Mobil mobils;
  final Mobil title;
  final Mobil description;
  const GridViewMobil(
      {Key? key,
      required this.mobils,
      required this.title,
      required this.description})
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
                  Image.asset(mobils.image),
                  Text(
                    title.title,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    description.description,
                    style: TextStyle(color: Color(0xff505051), fontSize: 11),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
