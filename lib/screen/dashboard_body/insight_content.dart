// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import '../../constants.dart';
import 'insight_balance.dart';
import 'price_percent.dart';

class InsightContent extends StatefulWidget {
  const InsightContent({
    Key? key,
  }) : super(key: key);

  @override
  State<InsightContent> createState() => _InsightContentState();
}

class _InsightContentState extends State<InsightContent> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding - 6),
          child: CircleAvatar(
            radius: 21,
            backgroundColor: Colors.blue[600],
            child: Image.asset(
              'assets/icons/circular-filled-stats-graphic.png',
              scale: 30,
              alignment: Alignment.center,
              color: Colors.white,
            ),
          ),
        ),
        insightBalance(),
        Padding(
          padding: const EdgeInsets.symmetric(
              vertical: kDefaultPadding + 2,
              horizontal: kDefaultPadding - 8),
          child: VerticalDivider(
            color: Colors.white54,
          ),
        ),
        PricePercent(),
        IconButton(
            onPressed: () {
              print('Imelda');
            },
            icon: Icon(
              Icons.close,
              color: Colors.white54,
            )),
      ],
    );
  }
}
