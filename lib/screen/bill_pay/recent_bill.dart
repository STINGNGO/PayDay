// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:payday/constants.dart';

class RecentBill extends StatefulWidget {
  const RecentBill({
    Key? key,
  }) : super(key: key);

  @override
  State<RecentBill> createState() => _RecentBillState();
}

class _RecentBillState extends State<RecentBill> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: kDefaultPadding / 2,
        ),
        InkWell(
          onTap: () {
            print('boy');
          },
          child: Row(
            children: <Widget>[
              SizedBox(
                width: kDefaultPadding - 4,
              ),
              CircleAvatar(
                radius: 23.0,
                child: Image.asset(
                  'assets/icons/light-bulb.png',
                  scale: 20,
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),
                backgroundColor: Colors.blue[50],
                ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Electricity',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 18,
                        color: Colors.black87),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'E - 438582   Aug 22, 2021',
                    style: TextStyle(color: Colors.black45),
                  ),
                ],
              ),
              Spacer(),
              Text(
                '-\$200.00',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Colors.black87),
              ),
              SizedBox(
                width: kDefaultPadding - 4,
              ),
            ],
          ),
        ),
        SizedBox(
          height: kDefaultPadding / 2,
        ),
        Padding(
          padding: EdgeInsets.only(left: 8.5, right: 8.5),
          child: Divider(
            color: Colors.black45,
          ),
        ),
        SizedBox(
          height: kDefaultPadding / 2,
        ),
        InkWell(
          onTap: () {},
          child: Row(
            children: <Widget>[
              SizedBox(
                width: kDefaultPadding - 4,
              ),
              CircleAvatar(
                radius: 23.0,
                child: Image.asset(
                  'assets/icons/blood-drop.png',
                  scale: 20,
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),
                backgroundColor: Colors.blue[50],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Water',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 18,
                        color: Colors.black87),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'W - 346061  Aug 22, 2021',
                    style: TextStyle(color: Colors.black45),
                  ),
                ],
              ),
              Spacer(),
              Text(
                '-\$12.00',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Colors.black87),
              ),
              SizedBox(
                width: kDefaultPadding - 4,
              ),
            ],
          ),
        ),
        SizedBox(
          height: kDefaultPadding / 2,
        ),
        Padding(
          padding: EdgeInsets.only(left: 8.5, right: 8.5),
          child: Divider(
            color: Colors.black45,
          ),
        ),
        SizedBox(
          height: kDefaultPadding / 2,
        ),
        InkWell(
          onTap: () {},
          child: Row(
            children: <Widget>[
              SizedBox(
                width: kDefaultPadding - 4,
              ),
              CircleAvatar(
                radius: 23.0,
                child: Image.asset(
                  'assets/icons/wifi.png',
                  scale: 20,
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),
                backgroundColor: Colors.blue[50],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'WiFi',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 18,
                        color: Colors.black87),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Z - 386071  Aug 22, 2021',
                    style: TextStyle(color: Colors.black45),
                  ),
                ],
              ),
              Spacer(),
              Text(
                '-\$120.00',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: Colors.black87),
              ),
              SizedBox(
                width: kDefaultPadding - 4,
              ),
            ],
          ),
        ),
        SizedBox(
          height: kDefaultPadding / 2,
        ),
      ],
    );
  }
}
