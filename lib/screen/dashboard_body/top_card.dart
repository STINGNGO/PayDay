// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';

class TopCard extends StatefulWidget {
  const TopCard({
    Key? key,
  }) : super(key: key);

  @override
  State<TopCard> createState() => _TopCardState();
}

class _TopCardState extends State<TopCard> {
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10).copyWith(top: 24),

        width: 366,
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(30)),
        // ignore: prefer_const_literals_to_create_immutables
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              SizedBox(
                height: kDefaultPadding + 6,
              ),
              Text(
                'TIM SMITH',
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              SizedBox(
                height: kDefaultPadding,
              ),
              Text(
                '1 2 3 4   5 6 7 8   9 0 1 2   3 4 1 4',
                style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: kDefaultPadding + 7,
              ),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        'Balance',
                        style: TextStyle(
                            fontSize: kDefaultPadding - 7, color: Colors.white),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        '\$15,236.00',
                        style: TextStyle(
                            fontSize: kDefaultPadding - 4,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Spacer(),
                  Image.asset(
                    'assets/images/mastercard.png',
                    scale: 8,
                  ),
                  SizedBox(
                    width: kDefaultPadding,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
