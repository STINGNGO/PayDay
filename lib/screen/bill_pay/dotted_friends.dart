import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:payday/constants.dart';

class DottedFriends extends StatefulWidget {
  const DottedFriends({Key? key}) : super(key: key);

  @override
  _DottedFriendsState createState() => _DottedFriendsState();
}

class _DottedFriendsState extends State<DottedFriends> {
  @override
  Widget build(BuildContext context) {
    return  DottedBorder(
        borderType: BorderType.RRect,
        radius: const Radius.circular(20),

    dashPattern: const [10, 10],
    color: Colors.grey,
    strokeWidth: 1,
      child:  SizedBox(
        height: 100,
        width: 366,
        child: Row(
          children:  <Widget> [
            const SizedBox(
              width: kDefaultPadding-5,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 9.0),
                  child: InkWell(
                    onTap: (){},
                    child: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.blue[600],
                      child: Image.asset(
                        'assets/icons/plus.png',
                        scale: 27,
                        alignment: Alignment.center,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(),
                const Text('Add New'),
              ],
            ),
            const Spacer(),
            Column(
              children: const [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 9.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage('assets/images/imelda.jpeg'),

                  ),
                ),
                SizedBox(),
                Text('Carla Bator'),
              ],
            ),
            const Spacer(),
            Column(
              children: const [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 9.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage('assets/images/imelda.jpeg'),

                  ),
                ),
                SizedBox(),
                Text('Emery Geidt'),
              ],
            ),
            const Spacer(),
            Column(
              children: const [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 9.0),
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage('assets/images/imelda.jpeg'),

                  ),
                ),
                SizedBox(),
                Text('Lisa Wesley'),
              ],
            ),
            const SizedBox(
              width: kDefaultPadding-5,
            ),
          ],
        ),
      ),
    );
  }
}
