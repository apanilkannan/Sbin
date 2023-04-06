import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';


class Scene4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge5Nyv (22:117)
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
              // ellipse1DUk (22:118)
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
              // ellipse2ucU (22:119)
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
              // turnleftCLg (22:120)
              left: 24*fem,
              top: 407*fem,
              child: Container(
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Positioned(
              // photofromnandu22j5i (22:121)
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
                          'assets/page-1/images/photo-from-nandu-2-2-bg-VTn.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse8kWc (22:122)
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
              // trashsLL (22:123)
              left: 111*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/trash.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarBbv (22:126)
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
                      // leftside1L4 (I22:126;13:1471)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimeY56 (I22:126;13:1472)
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
                      // rightsideBtk (I22:126;13:1464)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilesignal7XW (I22:126;13:1470)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/mobile-signal-tV6.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiRo6 (I22:126;13:1469)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-UFi.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery7R2 (I22:126;13:1465)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-4aL.png',
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
              // polygon1RwW (22:127)
              left: 0*fem,
              top: 137*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 146*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-1.png',
                    width: 118*fem,
                    height: 146*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon2Z28 (22:128)
              left: 241*fem,
              top: 137*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 146*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-2-vJ4.png',
                    width: 118*fem,
                    height: 146*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // listbulletUPz (22:130)
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
              // homeindicatorjKv (I22:131;13:1488)
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
              // ellipse5FZA (22:132)
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
              // ellipse69eY (22:133)
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
              // vector1fct (22:134)
              left: 117*fem,
              top: 463.5*fem,
              child: Align(
                child: SizedBox(
                  width: 197.5*fem,
                  height: 258*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-1.png',
                    width: 197.5*fem,
                    height: 258*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mainNGQ (22:135)
              left: 267*fem,
              top: 407*fem,
              child: Align(
                child: SizedBox(
                  width: 82*fem,
                  height: 62*fem,
                  child: Image.asset(
                    'assets/page-1/images/main-P4U.png',
                    width: 82*fem,
                    height: 62*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse75wW (22:137)
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
              // mainD28 (22:138)
              left: 9*fem,
              top: 264*fem,
              child: Container(
                width: 330*fem,
                height: 166*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame37439Ag (22:139)
                      padding: EdgeInsets.fromLTRB(12*fem, 40*fem, 104*fem, 30*fem),
                      width: double.infinity,
                      height: 124*fem,
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
                            // continuestraightcKA (22:140)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.1*fem, 10*fem),
                            width: 23.9*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/continuestraight-Uf2.png',
                              width: 23.9*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // frame3739v4x (22:144)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // distancerzC (22:146)
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
                                  // roadnameyJ8 (22:147)
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
                      // nextstepVnG (22:148)
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
                            // thenNbA (22:149)
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
                            // primaryg64 (22:150)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 0*fem),
                            width: 14.5*fem,
                            height: 17.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/primary.png',
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
              // ellipse9bD2 (22:151)
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
              // zoomoutW56 (22:152)
              left: 214*fem,
              top: 104*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/zoomout-ASk.png',
                    width: 25*fem,
                    height: 25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // listbulletctp (22:157)
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