// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';
import 'insight_content.dart';

class InsightContainer extends StatefulWidget {
  const InsightContainer({
    Key? key,
  }) : super(key: key);

  @override
  State<InsightContainer> createState() => _InsightContainerState();
}

class _InsightContainerState extends State<InsightContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 366,
      decoration: BoxDecoration(
          color: Colors.blue[900],
          borderRadius: BorderRadius.circular(kDefaultPadding)),
      child: InsightContent(),
    );
  }
}
