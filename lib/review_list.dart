import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';

class ReviewList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/mohamed.jpg", "Danilo P", "9 Reviews", "Excelente! Muy bueno"),
        Review("assets/img/mohamed.jpg", "Diego F", "10 Reviews", "Excelente! Muy bueno"),
        Review("assets/img/mohamed.jpg", "Farc Santos", "23 Reviews", "Excelente! Muy bueno"),

      ],
    );
  }

}