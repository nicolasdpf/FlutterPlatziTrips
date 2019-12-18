import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  String namePlace;
  int stars;
  String descriptionPlace;
  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);
  String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris id blandit justo. Quisque fringilla mi nec faucibus posuere. Maecenas sit amet eros at justo pulvinar blandit id vel tortor. Phasellus quam libero, dictum eu sagittis a, auctor sit amet nisi. Pellentesque malesuada elit nec scelerisque tristique. Nulla at blandit magna. Etiam at ornare justo. Proin maximus malesuada ultrices. Aenean sit amet fringilla dui. Proin non eros non nulla varius mollis nec vitae lorem. Donec augue neque, elementum a gravida euismod, auctor et nisl. Vivamus consequat auctor mauris, vitae venenatis erat hendrerit ac.";

  @override
  Widget build(BuildContext context) {

    final star_half = Container(
      margin:EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
          Icons.star_half,
          color: Color(0xFFf2C611)
      )
    );
    final star_border = Container(
        margin:EdgeInsets.only(
            top: 323.0,
            right: 3.0
        ),
        child: Icon(
            Icons.star_border,
            color: Color(0xFFf2C611)
        )
    );
    final star = Container(
      margin:EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611)
      )
    );

    final title_stars = Row(
      children: <Widget>[

        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(namePlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star_half
          ],
        )

      ],
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        right: 20.0,
        left: 20.0
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 15.0,
          fontWeight: FontWeight.w400
        ),
        textAlign: TextAlign.justify,
      ),
    );

    final global = Column(
      children: <Widget>[
        title_stars,
        description
      ],
    );
    return global;
  }
}