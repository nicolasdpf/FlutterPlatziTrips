import 'package:flutter/material.dart';

class ReviewProfile extends StatelessWidget{
  String name;
  String email;
  String pathImage;
  ReviewProfile(this.pathImage, this.name, this.email);


  @override
  Widget build(BuildContext context) {
    final myName = Container(
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: 'Lato',
          fontSize: 10.0,
          color: Colors.white,
          fontWeight: FontWeight.w100
        ),
      ),
    );
    final myEmail = Container(
      child: Text(
        email,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: 'Lato',
            fontSize: 9.0,
            color: Colors.white10,
            fontWeight: FontWeight.w100
        ),
      ),
    );

    final photo = Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage))
      ),
    );

    final userDetails = Column(

      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        myName,
        myEmail,
      ],
    );
    return Row(
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }

}