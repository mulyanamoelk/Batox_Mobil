import 'package:batox_mobile/Page/BrowseAll/components/itemCard.dart';
import 'package:batox_mobile/models/bodyType.dart';
import 'package:batox_mobile/models/mobil.dart';
import 'package:flutter/material.dart';

class GridViewBody extends StatefulWidget {
  const GridViewBody({Key? key}) : super(key: key);

  @override
  State<GridViewBody> createState() => _GridViewBodyState();
}

class _GridViewBodyState extends State<GridViewBody> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: 12,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, mainAxisExtent: 105),
        itemBuilder: (context, index) =>
            ItemBody(images: productsBody[index], text: productsBody[index]));
  }
}
