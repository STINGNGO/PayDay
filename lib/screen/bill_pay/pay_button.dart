// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import '../../constants.dart';

class PayButton extends StatelessWidget {
  const PayButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        height: 55,
        width: 300,
        decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(kDefaultPadding - 5)),
        child: Center(
          child: Text(
            'Pay Now',
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ),
      onTap: () {
        print('5object');
      },
    );
  }
}
