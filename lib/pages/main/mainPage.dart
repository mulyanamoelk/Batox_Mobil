import 'package:batox_mobile/Style/customColor.dart';
import 'package:batox_mobile/models/mobil.dart';
import 'package:batox_mobile/pages/main/components/GridViewMobill.dart';
import 'package:batox_mobile/pages/main/components/categories.dart';
import 'package:batox_mobile/pages/main/components/image-section.dart';
import 'package:batox_mobile/pages/main/components/search-mainPage.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SectionImage(),
            SectionSearch(),
            kategori(),
            Expanded(child: GridviewMobil())
          ],
        ),
      ),
    );
  }
}
