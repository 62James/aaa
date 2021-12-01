import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        //color: Colors.blue,
        padding: EdgeInsets.all(8),
        width: 1020,
        height: 200,
        child: Stack(children: [
          Image. asset('assets/p1.jpg', width:1200, height:480),
          CircleAvatar(backgroundImage: AssetImage('assets/i1.jpeg')),
        ]));
  }
}
