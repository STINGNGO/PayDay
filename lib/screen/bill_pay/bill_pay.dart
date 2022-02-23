// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:payday/screen/bill_pay/dotted_friends.dart';
import 'package:payday/screen/bill_pay/recent_bill.dart';
import '../../constants.dart';
import 'bill_pay_bar.dart';
import 'bill_pay_button.dart';
import 'bill_pay_content.dart';
import 'nearby_view.dart';

class BillPay extends StatelessWidget {
  const BillPay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: billPayBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BillPayContent(),
            SizedBox(
              height: 80,
            ),
            BillPayButton(),
            SizedBox(
              height: 22,
            ),
            NearbyView(),
            SizedBox(
              height: kDefaultPadding + 2,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: DottedFriends(),
            ),
            SizedBox(
              height: kDefaultPadding + 2,
            ),
            Row(
              children: [
                const SizedBox(
                  width: kDefaultPadding - 4,
                ),
                const Text(
                  'This Month',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: kDefaultPadding + 2,
            ),
            RecentBill(),
          ],
        ),
      ),
    );
  }
}
