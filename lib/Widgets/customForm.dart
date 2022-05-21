import 'package:flutter/material.dart';

class CustomForm extends StatelessWidget {
  final String text;
  final double width;

  const CustomForm({
    Key? key,
    required this.text,
    this.width = double.infinity,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(text),
        Container(
          width: width,
          height: 37,
          decoration: BoxDecoration(color: Color(0XFFE5E5E5)),
          child: TextFormField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: BorderSide(color: Color(0xffCACACA))),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: BorderSide(color: Color(0xffCACACA))),
            ),
          ),
        ),
      ],
    );
  }
}
