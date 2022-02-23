// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';

Column insightBalance() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    // ignore: prefer_const_literals_to_create_immutables
    children: <Widget>[
      SizedBox(
        height: kDefaultPadding + 1,
      ),
      Text(
        'Insight',
        style: TextStyle(
            color: Colors.white,
            fontSize: kDefaultPadding - 2,
            fontWeight: FontWeight.bold),
      ),
      SizedBox(
        height: kDefaultPadding - 13,
      ),
      Text(
        'Balance Trend',
        style: TextStyle(color: Colors.white54, fontSize: kDefaultPadding - 6),
      ),
    ],
  );
}
