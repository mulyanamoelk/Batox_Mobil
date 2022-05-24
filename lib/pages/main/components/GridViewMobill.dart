import 'package:batox_mobile/Page/main/components/ItemGridView.dart';
import 'package:batox_mobile/models/mobil.dart';
import 'package:flutter/material.dart';

class GridviewMobil extends StatelessWidget {
  const GridviewMobil({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: 10,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) => GridViewMobil(
              mobils: products[index],
              title: products[index],
              description: products[index],
            ));
  }
}
