// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ThirdCard extends StatelessWidget {
  const ThirdCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 40).copyWith(top: 0),

        width: 366,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(30),
        ),
        // ignore: prefer_const_literals_to_create_immutables
      ),
    );
  }
}
