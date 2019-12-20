import 'package:flutter/material.dart';
import 'package:platzi_trips_app/description_place.dart';
import 'package:platzi_trips_app/review_list.dart';
import 'description_place.dart';
import 'gradient_back.dart';
import 'package:flutter/services.dart';
import 'package:platzi_trips_app/header_appbar.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris id blandit justo. Quisque fringilla mi nec faucibus posuere. Maecenas sit amet eros at justo pulvinar blandit id vel tortor. Phasellus quam libero, dictum eu sagittis a, auctor sit amet nisi. Pellentesque malesuada elit nec scelerisque tristique. Nulla at blandit magna. Etiam at ornare justo. Proin maximus malesuada ultrices. Aenean sit amet fringilla dui. Proin non eros non nulla varius mollis nec vitae lorem. Donec augue neque, elementum a gravida euismod, auctor et nisl. Vivamus consequat auctor mauris, vitae venenatis erat hendrerit ac.";
  String title = "Popular";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle.dark.copyWith(
          statusBarColor: Color.fromRGBO(0, 0, 0, 0.0)
        )
    );
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            primarySwatch: Colors.deepPurple
        ),
        home: Scaffold(
          //body: new DescriptionPlace("Danilo Peña", 4, descriptionDummy),
          body: Stack(
            children: <Widget>[
              ListView(
                children: <Widget>[
                  DescriptionPlace("Bahamas", 4, descriptionDummy),
                  ReviewList()
                ],
              ),
              HeaderAppBar()
            ],
          ),
        )
    );
  }
}

