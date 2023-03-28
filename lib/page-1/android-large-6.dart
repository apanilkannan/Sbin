import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/android-large-7.dart';
import 'package:myapp/utils.dart';
import 'package:get/get.dart';

class Scene5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 367;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge6xiU (2:20)
        padding: EdgeInsets.fromLTRB(26*fem, 232*fem, 0*fem, 142*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0x33000000),
          borderRadius: BorderRadius.circular(40*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff2c5f2d), Color(0xff2c5f2d), Color(0xff000000)],
            stops: <double>[0, 0, 1],
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              // sbinu1S (2:21)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 224*fem),
                child: Text(
                  'S-BiN',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 96*ffem,
                    fontWeight: FontWeight.w800,
                    height: 0.4270833333*ffem/fem,
                    letterSpacing: 0.4099999964*fem,
                    color: Color(0xffffe77a),
                  ),
                ),
              ),
            ),
            Container(
              // continuewithgoogleleftalignedf (2:22)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 345*fem,
                  height: 53*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-1, 0.019),
                      end: Alignment(0.838, 0.019),
                      colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                      stops: <double>[0, 1],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x2a000000),
                        offset: Offset(0*fem, 2*fem),
                        blurRadius: 1.5*fem,
                      ),
                      BoxShadow(
                        color: Color(0x15000000),
                        offset: Offset(0*fem, 0*fem),
                        blurRadius: 1.5*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Continue as User',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // continuewithappleleftalignedfi (2:24)
              width: 345*fem,
              height: 20*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                gradient: LinearGradient (
                  begin: Alignment(-0.983, 0.17),
                  end: Alignment(0.942, 0.245),
                  colors: <Color>[Color(0xff000000), Color(0x00000000)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Center(
                child: Text(
                  'Continue as Collector',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}