import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child:  Container(
        padding: EdgeInsets.only(left:10.0,top:40.0),
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Column(
          children: <Widget>[

            Row(
              children: <Widget>[

                Expanded(child:Text(
                  "Spice jet",textDirection: TextDirection.ltr,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 35.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w300
                  ),
                )),

                Expanded(child:Text(
                  "From Mumbai to Bangalore via Delhi",textDirection: TextDirection.ltr,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w300
                  ),
                )),


              ],

            ),
            Row(
              children: <Widget>[

                Expanded(child:Text(
                  "Air India",textDirection: TextDirection.ltr,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 35.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w300
                  ),
                )),

                Expanded(child:Text(
                  "From Jaipur to Goa",textDirection: TextDirection.ltr,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w300
                  ),
                )),


              ],

            )

          ],
        )




      ),
    );



  }




}