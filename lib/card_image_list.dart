import 'package:flutter/material.dart';
import 'package:platzi_trips_app/card_image.dart';

class CardImageList extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/eberhard-grossgasteiger-TMHL7wald8I-unsplash.jpg"),
          CardImage("assets/img/janke-laskowski-WJyCRU1m7h8-unsplash.jpg"),
          CardImage("assets/img/martin-schmidli-h24WdfmRni4-unsplash.jpg"),
          CardImage("assets/img/olga-manko-_1xzcjQaTWc-unsplash.jpg"),
          CardImage("assets/img/raquel-garcia-BAiSZDx4LgE-unsplash.jpg"),
          CardImage("assets/img/tevin-trinh--QbVBqWlOJg-unsplash.jpg"),
          CardImage("assets/img/tomas-malik-ANCoz0JMhiQ-unsplash.jpg"),
        ],
      ),
    );
  }

}