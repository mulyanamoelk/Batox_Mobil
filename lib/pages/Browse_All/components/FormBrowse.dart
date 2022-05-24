import 'package:batox_mobile/Widgets/customForm.dart';
import 'package:flutter/material.dart';

class FormBrowse extends StatelessWidget {
  const FormBrowse({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 21, right: 21),
      child: Column(
        children: [
          CustomForm(
            text: 'Make',
            width: 387,
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                CustomForm(
                  text: 'Min Year',
                  width: 188,
                ),
                SizedBox(
                  width: 7,
                ),
                CustomForm(
                  text: 'Max Year',
                  width: 188,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
