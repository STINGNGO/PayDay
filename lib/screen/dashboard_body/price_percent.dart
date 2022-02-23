// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import '../../constants.dart';

class PricePercent extends StatefulWidget {
  const PricePercent({
    Key? key,
  }) : super(key: key);

  @override
  State<PricePercent> createState() => _PricePercentState();
}

class _PricePercentState extends State<PricePercent> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(
          height: kDefaultPadding + 1,
        ),
        Text(
          '\$98,432.65',
          style: TextStyle(
              color: Colors.white,
              fontSize: kDefaultPadding - 2,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: kDefaultPadding - 13,
        ),
        RichText(
          text: TextSpan(
              text: '+4.3% ',
              style: TextStyle(
                  fontSize: kDefaultPadding - 6,
                  color: Colors.greenAccent[700]),
              children: [
                TextSpan(
                  text: 'vs last week',
                  style: TextStyle(
                      fontSize: kDefaultPadding - 6, color: Colors.white54),
                ),
              ]),
        ),
      ],
    );
  }
}
