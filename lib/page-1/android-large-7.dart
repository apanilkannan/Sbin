import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-large-8.dart';
import 'package:get/get.dart';

class Scene6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge7TgU (42:413)
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
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarwbe (49:547)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 88*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 14.67*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideSoJ (I49:547;13:1471)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartimeMvG (I49:547;13:1472)
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
                    // rightside3YC (I49:547;13:1464)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalYzk (I49:547;13:1470)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/mobile-signal-8Sk.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifi4y6 (I49:547;13:1469)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-PrQ.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryzbr (I49:547;13:1465)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-hgU.png',
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
            Container(
              // logintoyouraccountfxt (49:439)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 202*fem,
              ),
              child: Text(
                'Login to Your Account',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 34*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.1725*ffem/fem,
                  color: Color(0xffffe77a),
                ),
              ),
            ),
            Container(
              // autogroupdejzNMW (Kg84m9aFuXe6aBdDCcDejZ)
              width: double.infinity,
              height: 554*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame3747usE (49:486)
                    left: 5*fem,
                    top: 74*fem,
                    child: Container(
                      width: 350*fem,
                      height: 191*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1Eec (49:440)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                            width: double.infinity,
                            height: 73*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // emailaddressmuS (49:441)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Email Address',
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffe77a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle1fjv (49:442)
                                  left: 0*fem,
                                  top: 17*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 350*fem,
                                      height: 56*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(12*fem),
                                          border: Border.all(color: Color(0xffffe77a)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame2Z4c (49:443)
                            width: double.infinity,
                            height: 73*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // password6qE (49:444)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Password',
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffe77a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle1CtG (49:445)
                                  left: 0*fem,
                                  top: 17*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 350*fem,
                                      height: 56*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(12*fem),
                                          border: Border.all(color: Color(0xffffe77a)),
                                        ),
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
                  Positioned(
                    // forgotpasswordLDn (49:509)
                    left: 8*fem,
                    top: 280*fem,
                    child: Container(
                      width: 105*fem,
                      height: 14*fem,
                      child: Text(
                        'Forgot Password ?',
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffe77a),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2cwz (49:505)
                    left: 5*fem,
                    top: 378*fem,
                    child: Container(
                      width: 350*fem,
                      height: 56*fem,
                      child: Center(
                        // rectangle2Yak (49:465)
                        child: SizedBox(
                          width: double.infinity,
                          height: 56*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(70*fem),
                              color: Color(0xffffe77a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loginUzC (49:467)
                    left: 157*fem,
                    top: 396*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 21*fem,
                        child: Text(
                          'Login',
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff2c5f2d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // donthaveanaccountAs2 (49:508)
                    left: 113*fem,
                    top: 458*fem,
                    child: TextButton(
                      onPressed: () {
                        Get.to(Scene7());
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 133*fem,
                        height: 14*fem,
                        child: Text(
                          'Don’t have an account?',
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffe77a),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // statusbarqTN (49:560)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(128*fem, 21*fem, 128*fem, 8*fem),
                width: double.infinity,
                child: Center(
                  // homeindicatorNTJ (I49:560;13:1486)
                  child: SizedBox(
                    width: double.infinity,
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
            ),
          ],
        ),
      ),
          );
  }
}