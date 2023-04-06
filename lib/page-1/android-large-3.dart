import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';


class Scene3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge3sX6 (4:15)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0x33000000),
          borderRadius: BorderRadius.circular(40*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff2a2d32), Color(0x00030303)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupj7bmYdE (Kg7xqKTAVG29KwWQLWJ7BM)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 548*fem,
                height: 478*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // statusbarGJL (6:73)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 14.67*fem, 11*fem),
                        width: 390*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leftsidexgx (I6:73;13:1471)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
                              width: 54*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Container(
                                // statusbartimeg7A (I6:73;13:1472)
                                padding: EdgeInsets.fromLTRB(14*fem, 1*fem, 14*fem, 0*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Text(
                                  '9:41',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // rightside9WY (I6:73;13:1464)
                              margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilesignalUYp (I6:73;13:1470)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mobile-signal-STa.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiPvg (I6:73;13:1469)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryJGx (I6:73;13:1465)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-jfN.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse1oDi (6:102)
                      left: 230*fem,
                      top: 0*fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 100*fem,
                          sigmaY: 100*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 200*fem,
                            height: 200*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                                color: Color(0x662c5f2d),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse3HPn (6:104)
                      left: 191*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 300*fem,
                          height: 300*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(150*fem),
                              border: Border.all(color: Color(0x4c2c5f2d)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse4Pxc (6:105)
                      left: 137*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 390*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(195*fem),
                              border: Border.all(color: Color(0x4c2c5f2d)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon1XJ8 (6:106)
                      left: 0*fem,
                      top: 137*fem,
                      child: Align(
                        child: SizedBox(
                          width: 118*fem,
                          height: 146*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-1-yCU.png',
                            width: 118*fem,
                            height: 146*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon2Q72 (6:112)
                      left: 241*fem,
                      top: 137*fem,
                      child: Align(
                        child: SizedBox(
                          width: 118*fem,
                          height: 146*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-2-93E.png',
                            width: 118*fem,
                            height: 146*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // listbulletWvk (6:116)
                      left: 302.9790039062*fem,
                      top: 199.2319335938*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 10*fem,
                            height: 22*fem,
                            child: Text(
                              '􀍠',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2941176471*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0x99ebebf5),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupzwcozqv (Kg7yUYt8LP2HYV3jzizWco)
              left: 0*fem,
              top: 283*fem,
              child: Container(
                width: 360*fem,
                height: 517*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupyug7L96 (Kg7yCtfYz7MwzsLQSRyUg7)
                      left: 107*fem,
                      top: 448*fem,
                      child: Container(
                        width: 408*fem,
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // homeindicatorEkG (I6:88;13:1488)
                              margin: EdgeInsets.fromLTRB(0*fem, 46*fem, 74*fem, 0*fem),
                              width: 134*fem,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                            ImageFiltered(
                              // ellipse2xwA (6:103)
                              imageFilter: ImageFilter.blur (
                                sigmaX: 100*fem,
                                sigmaY: 100*fem,
                              ),
                              child: Container(
                                width: 200*fem,
                                height: 200*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xffffe77a),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // turnleft5kt (6:131)
                      left: 24*fem,
                      top: 124*fem,
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Positioned(
                      // mainpCg (6:140)
                      left: 9*fem,
                      top: 0*fem,
                      child: Container(
                        width: 330*fem,
                        height: 166*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame3743wo6 (6:130)
                              padding: EdgeInsets.fromLTRB(0*fem, 38*fem, 104*fem, 30*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x4c2c2c2e),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(15*fem),
                                  topRight: Radius.circular(15*fem),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // exitrightcuE (6:126)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 8*fem),
                                    width: 48*fem,
                                    height: 48*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/exitright.png',
                                      width: 48*fem,
                                      height: 48*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame373998U (6:122)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // distancesqA (6:118)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'E 17th Ave',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2941176471*ffem/fem,
                                                letterSpacing: -0.4079999924*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // roadnamem9r (6:120)
                                          child: Text(
                                            'toward Victor St',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2941176471*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0x99ebebf5),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // nextstepGsJ (6:139)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff202123),
                                borderRadius: BorderRadius.only (
                                  bottomRight: Radius.circular(15*fem),
                                  bottomLeft: Radius.circular(15*fem),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // thenM84 (6:134)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                      child: Text(
                                        'Then',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2941176471*ffem/fem,
                                          letterSpacing: -0.4079999924*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // primary3Fn (6:133)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 0*fem),
                                    width: 14.5*fem,
                                    height: 17.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/primary-kaL.png',
                                      width: 14.5*fem,
                                      height: 17.5*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // listbullet9pc (6:110)
              left: 26.5*fem,
              top: 199*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 10*fem,
                    height: 22*fem,
                    child: Text(
                      '􀆉',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2941176471*ffem/fem,
                        letterSpacing: -0.4079999924*fem,
                        color: Color(0x99ebebf5),
                      ),
                    ),
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