import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // navigationsystemtkQ (22:915)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff2a2d32), Color(0xff030303)],
            stops: <double>[0.031, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // blurbackgroundMP6 (22:916)
              left: 314*fem,
              top: 739*fem,
              child: Align(
                child: SizedBox(
                  width: 168*fem,
                  height: 147*fem,
                  child: Image.asset(
                    'assets/page-1/images/blur-background.png',
                    width: 168*fem,
                    height: 147*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mapanimationesz (22:918)
              left: 0.73828125*fem,
              top: 17*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 390.26*fem,
                  height: 1094*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupfw59vac (Kg82MoQn9pP2wVAsjJfw59)
                        margin: EdgeInsets.fromLTRB(0.26*fem, 0*fem, 0*fem, 30*fem),
                        width: double.infinity,
                        height: 844*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // mapframeErC (I22:918;125:1121)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 390*fem,
                                height: 844*fem,
                                decoration: BoxDecoration (
                                  gradient: RadialGradient (
                                    center: Alignment(-0.17, 0.062),
                                    radius: 0.38,
                                    colors: <Color>[Color(0x00121416), Color(0xff171a1c)],
                                    stops: <double>[0, 1],
                                  ),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/map-frame-bg.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // mapuSY (I22:918;125:1122)
                                  width: 592.66*fem,
                                  height: 1440.88*fem,
                                  decoration: BoxDecoration (
                                    gradient: RadialGradient (
                                      center: Alignment(-0.17, 0.062),
                                      radius: 0.38,
                                      colors: <Color>[Color(0x00121416), Color(0xff171a1c)],
                                      stops: <double>[0, 1],
                                    ),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-18-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // directionlineBQ4 (I22:918;125:1128)
                                        left: 189.9936523438*fem,
                                        top: 110*fem,
                                        child: Container(
                                          width: 302.85*fem,
                                          height: 579.82*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/vector-14.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            // vector155VS (I22:918;125:1130)
                                            child: SizedBox(
                                              width: 302.85*fem,
                                              height: 579.82*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-15.png',
                                                width: 302.85*fem,
                                                height: 579.82*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // locationiconCpx (I22:918;125:1131)
                                        left: 287*fem,
                                        top: 635*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 56.5*fem,
                                            height: 56.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/location-icon.png',
                                              width: 56.5*fem,
                                              height: 56.5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // currentlocationicon7BE (I22:918;135:2701)
                                        left: 170.1767578125*fem,
                                        top: 467*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 50*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/current-location-icon.png',
                                                width: 50*fem,
                                                height: 50*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group120AQQ (I22:918;125:1137)
                                        left: 200.73828125*fem,
                                        top: 500.7209472656*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30.03*fem,
                                            height: 32.96*fem,
                                            child: Opacity(
                                              opacity: 0,
                                              child: Image.asset(
                                                'assets/page-1/images/group-120.png',
                                                width: 30.03*fem,
                                                height: 32.96*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // navigationsystemT8c (I22:918;125:1156)
                              left: 30*fem,
                              top: 184.703125*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Container(
                                  width: 330*fem,
                                  height: 112*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRect(
                                        // directionsstepNWU (I22:918;125:1157)
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur (
                                            sigmaX: 5*fem,
                                            sigmaY: 5*fem,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                            width: double.infinity,
                                            height: 68*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0x592c2c2e),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(15*fem),
                                                topRight: Radius.circular(15*fem),
                                                bottomRight: Radius.circular(15*fem),
                                              ),
                                            ),
                                            child: Container(
                                              // waypoints2b2 (I22:918;125:1158)
                                              width: 196*fem,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // exitrighticonPAg (I22:918;125:1159)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                                    width: 48*fem,
                                                    height: 48*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/exit-right-icon-hT6.png',
                                                      width: 48*fem,
                                                      height: 48*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // textlabelhx4 (I22:918;125:1164)
                                                    width: 115*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Center(
                                                          // distanceEh6 (I22:918;125:1165)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: double.infinity,
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
                                                          // roadnameXAQ (I22:918;125:1166)
                                                          child: Container(
                                                            width: double.infinity,
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
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // nextstepsF6Q (I22:918;125:1167)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 16*fem, 11*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff2c2c2e),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(15*fem),
                                            bottomLeft: Radius.circular(15*fem),
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // thenvCY (I22:918;125:1168)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                child: Text(
                                                  'Then ',
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
                                            Container(
                                              // turnleftdMr (I22:918;125:1169)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                              width: 14.5*fem,
                                              height: 17.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/turnleft-1TE.png',
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
                            ),
                            Positioned(
                              // iconsxQ8 (22:919)
                              left: 314.73828125*fem,
                              top: 314*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconsg5E (22:920)
                              left: 314.73828125*fem,
                              top: 378*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-3SG.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconsaAc (22:921)
                              left: 314.73828125*fem,
                              top: 442*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-mqa.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // navigationsystem6ue (22:929)
                              left: 28.5234375*fem,
                              top: 170.703125*fem,
                              child: Container(
                                width: 330*fem,
                                height: 112*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ClipRect(
                                      // directionsstepbbW (22:930)
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur (
                                          sigmaX: 5*fem,
                                          sigmaY: 5*fem,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10*fem, 9.7*fem, 10*fem, 10*fem),
                                          width: double.infinity,
                                          height: 68*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x592c2c2e),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(15*fem),
                                              topRight: Radius.circular(15*fem),
                                              bottomRight: Radius.circular(15*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // waypointsRKe (22:931)
                                            width: 196*fem,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // exitrighticonm8c (22:932)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                                  width: 48*fem,
                                                  height: 48.3*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/exit-right-icon.png',
                                                    width: 48*fem,
                                                    height: 48.3*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // textlabelUYp (22:937)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                                  width: 115*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Center(
                                                        // distancecQ8 (22:938)
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                          width: double.infinity,
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
                                                        // roadnamehwN (22:939)
                                                        child: Container(
                                                          width: double.infinity,
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
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // nextstepsd4L (22:940)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 13.5*fem, 11*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(15*fem),
                                          bottomLeft: Radius.circular(15*fem),
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // thensUU (22:941)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              child: Text(
                                                'Then ',
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
                                          Container(
                                            // turnleftNw2 (22:942)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                            width: 14.5*fem,
                                            height: 17.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/turnleft.png',
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
                      Container(
                        // bottomsheetWGY (I22:918;125:1140)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(40.5*fem, 8*fem, 41*fem, 30*fem),
                        width: double.infinity,
                        height: 220*fem,
                        decoration: BoxDecoration (
                          color: Color(0x72ffffff),
                          borderRadius: BorderRadius.circular(40*fem),
                          border: Border (
                          ),
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 20*fem,
                              sigmaY: 20*fem,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // indicatorkAt (I22:918;125:1141)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 50*fem),
                                  width: 48*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/indicator.png',
                                    width: 48*fem,
                                    height: 5*fem,
                                  ),
                                ),
                                Container(
                                  // frame3726Ebr (I22:918;125:1143)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // arrivaly3e (I22:918;125:1144)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                                        width: 52*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Center(
                                              // i1E (I22:918;125:1145)
                                              child: Container(
                                                width: double.infinity,
                                                child: Text(
                                                  '18:30',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // arrival2Gp (I22:918;125:1146)
                                              child: Container(
                                                width: double.infinity,
                                                child: Text(
                                                  'arrival',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2941176471*ffem/fem,
                                                    letterSpacing: -0.4079999924*fem,
                                                    color: Color(0x99ebebf5),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // minutejBE (I22:918;125:1147)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.5*fem, 0*fem),
                                        width: 28*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3727eoz (I22:918;125:1148)
                                              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                              width: double.infinity,
                                              height: 24*fem,
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    '5\n4\n3\n2\n1\n0\n',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      letterSpacing: 0.3799999952*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // minKv8 (I22:918;125:1150)
                                              child: Text(
                                                'min',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
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
                                      Container(
                                        // miFon (I22:918;125:1151)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                                        width: 27*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame3728bck (I22:918;125:1152)
                                              padding: EdgeInsets.fromLTRB(0*fem, 60.5*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  '1.2\n1.1\n1\n0.6\n0.2\n0',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2*ffem/fem,
                                                    letterSpacing: 0.3799999952*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // kmsqA (I22:918;125:1154)
                                              child: Container(
                                                width: double.infinity,
                                                child: Text(
                                                  'Km',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2941176471*ffem/fem,
                                                    letterSpacing: -0.4079999924*fem,
                                                    color: Color(0x99ebebf5),
                                                  ),
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
                                  // buttonsQaC (I22:918;125:1155)
                                  margin: EdgeInsets.fromLTRB(104.5*fem, 0*fem, 104*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(24.5*fem, 8*fem, 22*fem, 8*fem),
                                      width: double.infinity,
                                      height: 38*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(40*fem),
                                        border: Border (
                                        ),
                                        gradient: LinearGradient (
                                          begin: Alignment(-0.009, -1),
                                          end: Alignment(-0.009, 1.737),
                                          colors: <Color>[Color(0xffb13025), Color(0xff28100d)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // nqe (I22:918;125:1155;82:1923)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                                              child: Text(
                                                '􀋔',
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
                                            // labelhhi (I22:918;125:1155;82:1924)
                                            child: Text(
                                              'End',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // topnavigationqZ2 (22:922)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 391.46*fem,
                height: 183*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle2642A5W (22:923)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 183*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xff2b2e33), Color(0x0025282c)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // topnavigationciC (22:924)
                      left: 0*fem,
                      top: 8*fem,
                      child: Container(
                        width: 391.46*fem,
                        height: 146.7*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leftX4U (22:925)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.03*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 118.22*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // polygon5uqi (I22:925;74:1960)
                                        left: 0*fem,
                                        top: 0.173828125*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 118*fem,
                                            height: 146*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polygon-5-VCk.png',
                                              width: 118*fem,
                                              height: 146*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // listbulletqDa (I22:925;74:1962)
                                        left: 30.1870117188*fem,
                                        top: 62.7680664062*fem,
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
                              ),
                            ),
                            TextButton(
                              // rightW4p (22:927)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 118.22*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // polygon53qS (I22:927;74:1964)
                                      left: 0.2163085938*fem,
                                      top: 0.173828125*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 118*fem,
                                          height: 146*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/polygon-5.png',
                                            width: 118*fem,
                                            height: 146*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // listbulletMr8 (I22:927;74:1966)
                                      left: 76.5151367188*fem,
                                      top: 63*fem,
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ellipse815pji (22:928)
              left: 0*fem,
              top: 528*fem,
              child: Align(
                child: SizedBox(
                  width: 369*fem,
                  height: 316*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-815.png',
                    width: 369*fem,
                    height: 316*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // modalsheet9GC (22:943)
              left: 0.73828125*fem,
              top: 624*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(43.5*fem, 8*fem, 45.5*fem, 8*fem),
                width: 390*fem,
                height: 220*fem,
                decoration: BoxDecoration (
                  color: Color(0x72ffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                  border: Border (
                  ),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 20*fem,
                      sigmaY: 20*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // indicator1ZJ (I22:943;204:2548)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 50*fem),
                          width: 48*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/indicator-Pda.png',
                            width: 48*fem,
                            height: 5*fem,
                          ),
                        ),
                        Container(
                          // frame3726jVJ (I22:943;16:1033)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                          width: double.infinity,
                          height: 46*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // arrivalSPi (I22:943;16:1034)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // nTa (I22:943;16:1035)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          '6:32',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: 0.3799999952*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // arrivalVct (I22:943;16:1036)
                                      child: Text(
                                        'arrival',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
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
                              Container(
                                // minutecBi (I22:943;16:1037)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                width: 28*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      // kYp (I22:943;16:1038)
                                      child: Container(
                                        width: double.infinity,
                                        child: Text(
                                          '16',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: 0.3799999952*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // minUUp (I22:943;16:1039)
                                      child: Container(
                                        width: double.infinity,
                                        child: Text(
                                          'min',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2941176471*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0x99ebebf5),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // miNaC (I22:943;16:1040)
                                width: 29*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      // 8ZN (I22:943;16:1041)
                                      child: Container(
                                        width: double.infinity,
                                        child: Text(
                                          '6.5',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: 0.3799999952*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // kmG9n (I22:943;16:1042)
                                      child: Container(
                                        width: double.infinity,
                                        child: Text(
                                          'Km',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2941176471*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0x99ebebf5),
                                          ),
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
                          // buttonsawA (I22:943;135:3819)
                          margin: EdgeInsets.fromLTRB(101.5*fem, 0*fem, 99.5*fem, 17*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24.5*fem, 8*fem, 22*fem, 8*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(40*fem),
                                border: Border (
                                ),
                                gradient: LinearGradient (
                                  begin: Alignment(-0.009, -1),
                                  end: Alignment(-0.009, 1.737),
                                  colors: <Color>[Color(0xffb13025), Color(0xff28100d)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // yiQ (I22:943;135:3819;126:4790)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                                      child: Text(
                                        '􀋔',
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
                                    // labelgsi (I22:943;135:3819;126:4791)
                                    child: Text(
                                      'End',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // homeindicatorpyv (I22:944;13:1486)
                          margin: EdgeInsets.fromLTRB(84.5*fem, 0*fem, 82.5*fem, 0*fem),
                          width: double.infinity,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // topshape9WQ (22:945)
              left: 5.5*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 372*fem,
                  height: 91*fem,
                  child: Image.asset(
                    'assets/page-1/images/top-shape.png',
                    width: 372*fem,
                    height: 91*fem,
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