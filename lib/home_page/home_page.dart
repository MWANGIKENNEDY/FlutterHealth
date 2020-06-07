import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var height=MediaQuery.of(context).size.height;
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Stack(
        children: <Widget>[
          Positioned(
            left: 0,
            right: 0,
            top: 0.0,
            height: height*0.35,
            child: ClipRRect(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(60.0)
              ),
              child: Container(
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: height*0.38,
            left: 0,
            right: 0,
            child: Container(
              height: height,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom:8.0,
                    left: 32,
                    right: 32),
                    child: Text(
                      "Meals for this week:"
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.green,
                    ),
                  )

                ],
              ),
            ),
          )
        ],
      )
    );
  }
}