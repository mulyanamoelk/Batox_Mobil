import 'package:flutter/material.dart';

class TitleBrowse extends StatelessWidget {
  const TitleBrowse({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, top: 20),
      child: Row(
        children: [
          TextButton(
            onPressed: () {},
            child: Image.asset(
              'images/x.png',
              width: 20,
              height: 20,
            ),
          ),
        ],
      ),
    );
  }
}
