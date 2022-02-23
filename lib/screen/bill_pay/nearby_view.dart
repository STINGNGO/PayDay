import 'package:flutter/material.dart';

import '../../constants.dart';


class NearbyView extends StatelessWidget {
  const NearbyView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        const SizedBox(
          width: kDefaultPadding - 4,
        ),
        const Text(
          'Nearby Friends',
          style: TextStyle(
              color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),
        ),
        const Spacer(),
        InkWell(
          onTap: () {},
          child: Text(
            'View all',
            style: TextStyle(
              color: Colors.blue[600],
              fontSize: 17,
            ),
          ),
        ),
        const SizedBox(
          width: kDefaultPadding - 4,
        ),
      ],
    );
  }
}
