import 'package:batox_mobile/Style/customColor.dart';
import 'package:flutter/material.dart';

class FindVehicle extends StatelessWidget {
  const FindVehicle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration:
          BoxDecoration(border: Border(top: BorderSide(color: grey, width: 1))),
      child: Padding(
        padding: const EdgeInsets.only(left: 21, right: 21, top: 21),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(
              onPressed: () {},
              child: Text(
                'Find your vehicle',
                style: TextStyle(
                    color: black, fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'Advanced Search',
                style: TextStyle(
                    color: red, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
