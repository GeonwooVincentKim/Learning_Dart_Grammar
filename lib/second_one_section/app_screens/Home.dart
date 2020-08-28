import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: EdgeInsets.only(left: 10.0, top: 40.0),
            alignment: Alignment.center,
            color: Colors.deepPurple,
            /*
         * Column makes UI Position as the
         * upper half of the Layout.
         * */
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "Korean-Air",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 30.0,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "From Seoul/Incheon to Oslo via Paris.",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 22.5,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),

                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "Korean-Air",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 30.0,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "From Busan to Moscow via Vladivostok",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 22.5,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),

                /* Add Images into 'Row'-Attribute. */
                FlightImageAsset(),
                FlightBookButton(),
              ],
            )
        )
    );
  }
}


class FlightImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/images.jpg');
    Image image = Image(image: assetImage, width: 250.0, height: 250.0);
    return Container(child: image,);
  }
}


class FlightBookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        color: Colors.deepOrange,
        child: Text("Book Your Flight"),
        elevation: 6.0,
        onPressed: null
      ),
    );
  }
}
