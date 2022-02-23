// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';

class RecentView extends StatelessWidget {
  const RecentView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: kDefaultPadding - 4,
        ),
        Text(
          'Recent Transactions',
          style: TextStyle(
              color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),
        ),
        Spacer(),
        InkWell(
          onTap: () {},
          child: Text(
            'View all',
            style: TextStyle(
              color: Colors.blue[600],
              fontSize: 17,
            ),
          ),
        ),
        SizedBox(
          width: kDefaultPadding - 4,
        ),
      ],
    );
  }
}
