// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:payday/constants.dart';
import 'package:payday/screen/bill_pay/bill_pay.dart';

class DashboardButton extends StatelessWidget {
  const DashboardButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/icons/wallet.png',
                    scale: 10,

                    alignment: Alignment.center,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Top Up',
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
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => BillPay()));
                  },
                  icon: Image.asset(
                    'assets/icons/transfer.png',
                    scale: 10,
                    alignment: Alignment.center,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Transfer',
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
                    'assets/icons/cash-withdrawal.png',
                    scale: 10,
                    alignment: Alignment.center,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Withdraw',
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
                    'assets/icons/menu.png',
                    scale: 10,
                    alignment: Alignment.center,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'More',
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
