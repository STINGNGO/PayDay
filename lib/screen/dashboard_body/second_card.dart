// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SecondCard extends StatelessWidget {
  const SecondCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20).copyWith(
          top: 12,
        ),

        width: 366,
        decoration: BoxDecoration(
            color: Colors.yellow, borderRadius: BorderRadius.circular(30)),
        // ignore: prefer_const_literals_to_create_immutables
      ),
    );
  }
}
