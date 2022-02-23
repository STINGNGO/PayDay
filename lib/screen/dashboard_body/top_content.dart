// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TopContent extends StatelessWidget {
  const TopContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Text(
                'Good Morning,',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Tim Smith',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Container(
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 0.5,
              ),
              shape: BoxShape.circle
              // ignore: prefer_const_literals_to_create_immutables
              ),
          child: IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/icons/history.png',
              scale: 10,
              alignment: Alignment.center,
              color: Colors.black,
            ),
          ),
        ),
        SizedBox(
          width: 10,
        )
      ],
    );
  }
}
