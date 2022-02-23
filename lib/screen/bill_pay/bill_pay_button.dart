// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';

class BillPayButton extends StatelessWidget {
  const BillPayButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          SizedBox(
            width: kDefaultPadding - 4,
          ),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: IconButton(
                  onPressed: () {
                    print('object');
                  },
                  icon: Image.asset(
                    'assets/icons/light-bulb.png',
                    scale: 10,
                    alignment: Alignment.center,
                    color: Colors.blue,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Electricity',
                style: TextStyle(
                    color: Colors.black45, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Spacer(),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/icons/blood-drop.png',
                    scale: 10,
                    alignment: Alignment.center,
                    color: Colors.blue,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Water',
                style: TextStyle(
                    color: Colors.black45, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Spacer(),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/icons/wifi.png',
                    scale: 10,
                    alignment: Alignment.center,
                    color: Colors.blue,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Internet',
                style: TextStyle(
                    color: Colors.black45, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Spacer(),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/icons/television.png',
                    scale: 10,
                    alignment: Alignment.center,
                    color: Colors.blue,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Television',
                style: TextStyle(
                    color: Colors.black45, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            width: kDefaultPadding - 4,
          ),
        ],
      ),
    );
  }
}
