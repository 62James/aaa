import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle blueText = TextStyle(color: Colors.blue);
    return Container(
        padding: EdgeInsets.all(8),
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(children: [
              Icon(Icons.phone, color: Colors.blue),
              Text('CALL', style: blueText),
            ]),
            Column(children: [
              Icon(Icons.near_me, color: Colors.blue),
              Text('ROUTE', style: blueText),
            ]),
            Column(children: [
              Icon(Icons.share, color: Colors.blue),
              Text('SHARE', style: blueText),
            ]),
          ],
        ));
  }
}
