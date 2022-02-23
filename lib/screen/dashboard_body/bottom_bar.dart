// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers, must_be_immutable

import 'package:flutter/material.dart';
import 'package:payday/constants.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({
    Key? key,
  }) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedIcon = 1;

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        // elevation: 20.0,

        shape: CircularNotchedRectangle(),
        child: Container(
          height: 70,
          width: MediaQuery.of(context).size.width,
          child: Row(
            children: <Widget>[
              SizedBox(
                width: kDefaultPadding,
              ),
              Container(
                child: Column(
                  children: [
                    IconButton(
                      icon: Image.asset(
                        'assets/icons/home.png',
                        alignment: Alignment.center,
                        color: selectedIcon == 1
                            ? Colors.blue[900]
                            : Colors.grey[400],
                        scale: 20,
                      ),
                      onPressed: () {
                        setState(() {
                          selectedIcon = 1;
                        });
                      },
                    ),
                    Text(
                      'Home',
                      style: TextStyle(
                        color: selectedIcon == 1
                            ? Colors.blue[900]
                            : Colors.grey[400],
                      ),
                    )
                  ],
                ),
              ),
              Spacer(),
              Container(
                child: Column(
                  children: [
                    IconButton(
                      icon: Image.asset(
                        'assets/icons/statistics.png',
                        alignment: Alignment.center,
                        color: selectedIcon == 2
                            ? Colors.blue[900]
                            : Colors.grey[400],
                        scale: 20,
                      ),
                      onPressed: () {
                        setState(() {
                          selectedIcon = 2;
                        });
                      },
                    ),
                    Text(
                      'Stats',
                      style: TextStyle(
                        color: selectedIcon == 2
                            ? Colors.blue[900]
                            : Colors.grey[400],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: kDefaultPadding + 3,
              ),
              Spacer(),
              Container(
                child: Column(
                  children: [
                    IconButton(
                      iconSize: 20.0,
                      icon: Image.asset(
                        'assets/icons/credit-card.png',
                        alignment: Alignment.center,
                        color: selectedIcon == 3
                            ? Colors.blue[900]
                            : Colors.grey[400],
                        scale: 20,
                      ),
                      onPressed: () {
                        setState(() {
                          selectedIcon = 3;
                        });
                      },
                    ),
                    Text(
                      'My Cards',
                      style: TextStyle(
                        color: selectedIcon == 3
                            ? Colors.blue[900]
                            : Colors.grey[400],
                      ),
                    )
                  ],
                ),
              ),
              Spacer(),
              Container(
                child: Column(
                  children: [
                    IconButton(
                      iconSize: 20.0,
                      icon: Image.asset(
                        'assets/icons/user.png',
                        alignment: Alignment.center,
                        color: selectedIcon == 4
                            ? Colors.blue[900]
                            : Colors.grey[400],
                        scale: 20,
                      ),
                      onPressed: () {
                        setState(() {
                          selectedIcon = 4;
                        });
                      },
                    ),
                    Text(
                      'Profile',
                      style: TextStyle(
                        color: selectedIcon == 4
                            ? Colors.blue[900]
                            : Colors.grey[400],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: kDefaultPadding,
              ),
            ],
          ),
        ));
  }
}
