// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

AppBar billPayBar() {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    iconTheme: IconThemeData(
      color: Colors.black, //change your color here
    ),
    title: Text(
      'Bill Pay',
      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
    ),
    centerTitle: true,
  );
}
