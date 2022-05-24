import 'package:batox_mobile/Style/customColor.dart';
import 'package:flutter/material.dart';

class SectionSearch extends StatelessWidget {
  const SectionSearch({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 17),
      child: TextFormField(
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Search Car & Motorcycle',
          prefixIcon: Icon(
            Icons.search,
            color: greyText,
          ),
        ),
      ),
    );
  }
}
