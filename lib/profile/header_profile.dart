import 'package:flutter/material.dart';
import 'package:platzi_trips_app/gradient_back.dart';
import 'review_profile.dart';
class HeaderProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBack("Profile", 300.0),
        ReviewProfile("assets/img/profileP.jpg","Danilo Peña", "nicolasdpf@gmail.com"),
      ],
    );
  }

}