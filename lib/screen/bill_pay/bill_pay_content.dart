// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:payday/screen/bill_pay/pay_button.dart';

import '../../constants.dart';

class BillPayContent extends StatefulWidget {
  const BillPayContent({
    Key? key,
  }) : super(key: key);

  @override
  State<BillPayContent> createState() => _BillPayContentState();
}

class _BillPayContentState extends State<BillPayContent> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding - 7),
          child: Stack(
            clipBehavior: Clip.none,
            children: <Widget>[
              Container(
                height: 140,
                width: 366,
                decoration: BoxDecoration(
                    color: Colors.blue[900],
                    borderRadius: BorderRadius.circular(kDefaultPadding)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16.0, vertical: 12),
                      child: Text(
                        'Reminder',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12.0),
                      child: Text(
                        'Aug 23, 2021',
                        style: TextStyle(
                          color: Colors.white54,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: -60,
                right: 13,
                child: Container(
                  height: 160,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Colors.blue[50],
                      borderRadius: BorderRadius.circular(kDefaultPadding)),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: kDefaultPadding - 6,
                                vertical: kDefaultPadding - 6),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('You have unpaid bill',
                                    style: TextStyle(color: Colors.black45)),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  '\$20,00',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text('Edit',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold)),
                                SizedBox(
                                  height: 4,
                                ),
                                Stack(
                                  //alignment:new Alignment(x, y)
                                  children: <Widget>[
                                    Icon(Icons.monetization_on,
                                        size: 36.0,
                                        color: const Color.fromRGBO(
                                            218, 165, 32, 1.0)),
                                    Positioned(
                                      left: 20.0,
                                      child: Icon(Icons.monetization_on,
                                          size: 36.0,
                                          color: const Color.fromRGBO(
                                              218, 165, 32, 1.0)),
                                    ),
                                    Positioned(
                                      left: 40.0,
                                      child: Icon(Icons.monetization_on,
                                          size: 36.0,
                                          color: const Color.fromRGBO(
                                              218, 165, 32, 1.0)),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      PayButton()
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
