// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:payday/constants.dart';

class RecentTransactions extends StatefulWidget {
  const RecentTransactions({
    Key? key,
  }) : super(key: key);

  @override
  State<RecentTransactions> createState() => _RecentTransactionsState();
}

class _RecentTransactionsState extends State<RecentTransactions> {
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
                backgroundImage: AssetImage('assets/images/mechanic.png'),
                backgroundColor: Colors.grey[300],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Car Repair',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 18,
                        color: Colors.black87),
                  ),
                  Text(
                    '3:02 PM   Aug 22, 2021',
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
                backgroundImage: AssetImage('assets/images/burger.png'),
                backgroundColor: Colors.grey[300],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Food for Lunch',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 18,
                        color: Colors.black87),
                  ),
                  Text(
                    '3:02 PM   Aug 22, 2021',
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
                backgroundImage: AssetImage('assets/images/passport.png'),
                backgroundColor: Colors.grey[300],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Travels',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 18,
                        color: Colors.black87),
                  ),
                  Text(
                    '3:02 PM   Aug 22, 2021',
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
