import 'package:batox_mobile/Page/BrowseAll/components/itemCategories.dart';
import 'package:batox_mobile/models/categories.dart';
import 'package:flutter/material.dart';

class GridViewCategories extends StatelessWidget {
  const GridViewCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.builder(
          itemCount: 10,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisExtent: 50),
          itemBuilder: (context, index) => ItemCategories(
              image: productsBody[index], text: productsBody[index])),
    );
  }
}
