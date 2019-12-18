import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Segundo Reto"),
        ),
        body: Center(
          child: Stack(
            children: <Widget>[
              Center(
                child: Image.network("https://i.pinimg.com/originals/c3/36/40/c33640433e98f7a7b43aeb8cb468ff34.jpg",
                  fit: BoxFit.cover,
                  height: double.maxFinite,
                  alignment: Alignment.bottomCenter,
                  width: double.maxFinite,
                ),
              ),
              Center(
                child: Opacity(
                  opacity: 0.3,
                  child: Container(
                    color: Colors.black,
                    width: 500,
                    height: 80,
                  ),
                )
              ),
              Center(
                child: Text("Are you shining just 4 me?",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 20,
                    fontWeight: FontWeight.normal
                  ),
                )
              )
            ]
          )
        ),
      )
    );
  }
}
