import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // usersperspective5wn (17:27)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
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
              // ellipse1vhW (17:30)
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
              // ellipse2nDv (17:31)
              left: 315*fem,
              top: 731*fem,
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
                        color: Color(0xffffe77a),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // turnleftTax (17:38)
              left: 24*fem,
              top: 407*fem,
              child: Container(
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Positioned(
              // photofromnandu22bhA (19:131)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 800*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      gradient: RadialGradient (
                        center: Alignment(-0.723, 0.547),
                        radius: 1.29,
                        colors: <Color>[Color(0x00131416), Color(0xff181a1d)],
                        stops: <double>[0, 1],
                      ),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/photo-from-nandu-2-2-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse8dtk (21:90)
              left: 101*fem,
              top: 93*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(22*fem),
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // trash8qW (21:91)
              left: 111*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/trash-hQc.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarFfE (19:132)
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
                      // leftsideZA8 (I19:132;13:1471)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartime5uA (I19:132;13:1472)
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
                      // rightsidejip (I19:132;13:1464)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilesignalTui (I19:132;13:1470)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/mobile-signal-TE8.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifinSC (I19:132;13:1469)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-Lsr.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryu12 (I19:132;13:1465)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-q1i.png',
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
              // polygon1QyN (19:145)
              left: 0*fem,
              top: 137*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 146*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-1-pSk.png',
                    width: 118*fem,
                    height: 146*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon26rC (19:148)
              left: 241*fem,
              top: 137*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 146*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-2.png',
                    width: 118*fem,
                    height: 146*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // listbulletR7n (19:150)
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
            Positioned(
              // homeindicatorJBa (I19:167;13:1488)
              left: 107*fem,
              top: 777*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse5DZS (18:128)
              left: 86*fem,
              top: 692*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 58*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(29*fem),
                      color: Color(0x66018cf1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse6vik (18:129)
              left: 107*fem,
              top: 713*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff018cf1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector1EUY (20:59)
              left: 117*fem,
              top: 463.5*fem,
              child: Align(
                child: SizedBox(
                  width: 197.5*fem,
                  height: 258*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-1-CVv.png',
                    width: 197.5*fem,
                    height: 258*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // main9Lc (20:60)
              left: 267*fem,
              top: 407*fem,
              child: Align(
                child: SizedBox(
                  width: 82*fem,
                  height: 62*fem,
                  child: Image.asset(
                    'assets/page-1/images/main.png',
                    width: 82*fem,
                    height: 62*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse7fJx (20:62)
              left: 299*fem,
              top: 422*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mainx3A (20:63)
              left: 9*fem,
              top: 264*fem,
              child: Container(
                width: 330*fem,
                height: 166*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame3743V36 (20:64)
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
                            // continuestraightPPN (22:113)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 8*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/page-1/images/continuestraight.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                          Container(
                            // frame3739tb2 (20:69)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // distanceR5A (20:71)
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
                                  // roadnameW6c (20:72)
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
                      // nextsteppd6 (20:73)
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
                            // thenWkp (20:74)
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
                            // primary2UG (20:75)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 0*fem),
                            width: 14.5*fem,
                            height: 17.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/primary-KfN.png',
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
            Positioned(
              // ellipse9Jwa (21:94)
              left: 204*fem,
              top: 93*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(22*fem),
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // zoomoutdDA (22:106)
              left: 214*fem,
              top: 104*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/zoomout.png',
                    width: 25*fem,
                    height: 25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // listbullet9BW (19:147)
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