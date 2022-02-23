// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'dashboard_body/bottom_bar.dart';
import 'dashboard_body/card_dashboard.dart';
import 'dashboard_body/dashboard_button.dart';
import 'dashboard_body/insight_dashboard.dart';
import 'dashboard_body/recent_tracsaction.dart';
import 'dashboard_body/recent_view.dart';
import 'dashboard_body/top_content.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        height: 55.0,
        width: 70.0,
        child: FittedBox(
          child: FloatingActionButton(
            onPressed: () {},
            child: Icon(
              Icons.add,
              color: Colors.white,
            ),
            // elevation: 5.0,
          ),
        ),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomBar(),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              TopContent(),
              SizedBox(
                height: 30,
              ),
              CardDashboard(),
              SizedBox(
                height: 36,
              ),
              InsightContainer(),
              SizedBox(
                height: 20,
              ),
              DashboardButton(),
              SizedBox(
                height: 20,
              ),
              RecentView(),
              SizedBox(
                height: 20,
              ),
              RecentTransactions(),
            ],
          ),
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(items: items),
    );
  }
}
