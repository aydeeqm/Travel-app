import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage('assets/images/lake.jpg'),
          CardImage('assets/images/boat.jpg'),
          CardImage('assets/images/maxresdefault.jpg'),
          CardImage('assets/images/nigth.jpg'),
          CardImage('assets/images/sunset.jpg'),
        ],
      ),
    );
  }

}
