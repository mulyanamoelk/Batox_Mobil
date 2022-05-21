import 'package:batox_mobile/Page/BrowseAll/components/bodyBrowseall.dart';
import 'package:batox_mobile/Style/customColor.dart';
import 'package:flutter/material.dart';

class BrowseAll extends StatelessWidget {
  const BrowseAll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: white,
        leading: CloseButton(
          color: black,
          onPressed: () {},
        ),
        title: Text(
          'Browse All',
          style: TextStyle(
              color: Color(0xff000000),
              fontSize: 24,
              fontWeight: FontWeight.bold),
        ),
      ),
      body: BodyBrowseAll(),
    );
  }
}
