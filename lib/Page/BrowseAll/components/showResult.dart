import 'package:batox_mobile/Style/customColor.dart';
import 'package:flutter/material.dart';

class showResult extends StatelessWidget {
  const showResult({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 21, right: 21),
      width: 387,
      height: 60,
      decoration: BoxDecoration(
        border: Border.all(
          color: red,
        ),
        color: white,
        borderRadius: BorderRadius.circular(5),
      ),
      child: TextButton(
          onPressed: () {},
          child: Text(
            'Show Result',
            style: TextStyle(
                color: red, fontSize: 20, fontWeight: FontWeight.bold),
          )),
    );
  }
}
