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
          body: ,
        )
    );
  }
}

