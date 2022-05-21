import 'package:batox_mobile/Page/BrowseAll/components/FindVehicle.dart';
import 'package:batox_mobile/Page/BrowseAll/components/FormBrowse.dart';
import 'package:batox_mobile/Page/BrowseAll/components/GridviewBody.dart';
import 'package:batox_mobile/Page/BrowseAll/components/TextView.dart';
import 'package:batox_mobile/Page/BrowseAll/components/TextView2.dart';
import 'package:batox_mobile/Page/BrowseAll/components/bodyType.dart';
import 'package:batox_mobile/Page/BrowseAll/components/featureCategories.dart';
import 'package:batox_mobile/Page/BrowseAll/components/gridviewCategories.dart';
import 'package:batox_mobile/Page/BrowseAll/components/itemCard.dart';
import 'package:batox_mobile/Page/BrowseAll/components/showResult.dart';
import 'package:batox_mobile/Page/BrowseAll/components/titleBrowse.dart';
import 'package:batox_mobile/Style/customColor.dart';
import 'package:batox_mobile/Widgets/customForm.dart';
import 'package:batox_mobile/models/mobil.dart';
import 'package:flutter/material.dart';

class BodyBrowseAll extends StatelessWidget {
  const BodyBrowseAll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView(
      children: [
        FindVehicle(),
        SizedBox(
          height: 30,
        ),
        FormBrowse(),
        SizedBox(
          height: 10,
        ),
        showResult(),
        SizedBox(
          height: 10,
        ),
        FeatureCategories(),
        Container(height: 344, child: GridViewCategories()),
        TextButtonView(),
        SizedBox(
          height: 10,
        ),
        BodyType(),
        Container(height: 344, child: GridViewBody()),
        textButtonView2(),
      ],
    ));
  }
}
