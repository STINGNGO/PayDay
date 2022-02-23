// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';
import 'second_card.dart';
import 'third_card.dart';
import 'top_card.dart';

class CardDashboard extends StatefulWidget {
  const CardDashboard({
    Key? key,
  }) : super(key: key);

  @override
  State<CardDashboard> createState() => _CardDashboardState();
}

class _CardDashboardState extends State<CardDashboard> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      // ignore: prefer_const_literals_to_create_immutables
      children: <Widget>[
        ThirdCard(),
        SecondCard(),
        TopCard(),
      ],
    );
  }
}
