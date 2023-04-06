import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-large-9.dart';
import 'package:get/get.dart';


class Scene10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Androidlarge11Widget - FRAME
    return Container(
        width: 360,
        height: 800,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
            bottomLeft: Radius.circular(40),
            bottomRight: Radius.circular(40),
          ),
          color : Color.fromRGBO(0, 0, 0, 0.20000000298023224),
          gradient : LinearGradient(
              begin: Alignment(6.123234262925839e-17,1),
              end: Alignment(-1,6.123234262925839e-17),
              colors: [Color.fromRGBO(44, 95, 45, 1),Color.fromRGBO(44, 95, 45, 1),Color.fromRGBO(0, 0, 0, 1)]
          ),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 326,
                  left: 5,
                  child: Container(
                    decoration: BoxDecoration(

                    ),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,

                      children: <Widget>[Text('Congrats!', textAlign: TextAlign.left, style: TextStyle(
                          color: Color.fromRGBO(255, 231, 122, 1),
                          fontFamily: 'Roboto',
                          fontSize: 34,
                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1
                      ),), SizedBox(height : 8),
                        Text('Success creating your profile', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(255, 231, 122, 1),
                            fontFamily: 'Lora',
                            fontSize: 14,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.5 /*PERCENT not supported*/
                        ),), SizedBox(height : 8),
                        Container(
                            width: 350,
                            height: 56,

                            child: Stack(
                                children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                          width: 350,
                                          height: 56,
                                          decoration: BoxDecoration(
                                            borderRadius : BorderRadius.only(
                                              topLeft: Radius.circular(70),
                                              topRight: Radius.circular(70),
                                              bottomLeft: Radius.circular(70),
                                              bottomRight: Radius.circular(70),
                                            ),
                                            color : Color.fromRGBO(255, 231, 122, 1),
                                          )
                                      )
                                  ),Positioned(
                                      top: 18,
                                      left: 112,
                                      child: Text('Go to Dashboard', textAlign: TextAlign.center, style: TextStyle(
                                          color: Color.fromRGBO(44, 95, 45, 1),
                                          fontFamily: 'Nunito',
                                          fontSize: 16,
                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5 /*PERCENT not supported*/
                                      ),)
                                  ),
                                ]
                            )
                        ),
                      ],
                    ),
                  )
              ),
            ]
        )
    );
  }
}
