import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-large-9.dart';
import 'package:get/get.dart';

class Scene7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge8F8C (48:438)
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
              // statusbaruyS (49:562)
              padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 14.67*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideqcC (I49:562;13:1471)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartimeAuN (I49:562;13:1472)
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
                    // rightside1uz (I49:562;13:1464)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalk6t (I49:562;13:1470)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/mobile-signal-68p.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wififDr (I49:562;13:1469)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-qoe.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryyEY (I49:562;13:1465)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-xTr.png',
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
              // autogroup82bhVCt (Kg86kqkV4vBHhdctVP82Bh)
              padding: EdgeInsets.fromLTRB(5*fem, 71*fem, 5*fem, 95*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame6Dua (49:469)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // signupyouraccount8Fr (49:470)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          constraints: BoxConstraints (
                            maxWidth: 205*fem,
                          ),
                          child: Text(
                            '      Sign up\n      Your Account',
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
                          // frame59gk (49:471)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame3Hnx (49:472)
                                width: double.infinity,
                                height: 73*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // fullnameEy6 (49:473)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 59*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Full Name',
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
                                      // rectangle1M28 (49:474)
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
                              SizedBox(
                                height: 8*fem,
                              ),
                              Container(
                                // frame4Da8 (49:475)
                                width: double.infinity,
                                height: 73*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // emailaddressaQg (49:476)
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
                                      // rectangle1TUU (49:477)
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
                              SizedBox(
                                height: 8*fem,
                              ),
                              Container(
                                // frame4mEG (49:479)
                                width: double.infinity,
                                height: 73*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // passwordifJ (49:480)
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
                                      // rectangle1piL (49:481)
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
                              SizedBox(
                                height: 8*fem,
                              ),
                              Container(
                                // frame4JtQ (49:483)
                                width: double.infinity,
                                height: 73*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // confirmpasswordGaL (49:484)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 107*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Confirm Password',
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
                                      // rectangle1Lq6 (49:485)
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
                      ],
                    ),
                  ),
                  TextButton(
                    // frame8fcU (49:487)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group2CsJ (49:506)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffe77a),
                              borderRadius: BorderRadius.circular(70*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Signup Now',
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
                          Container(
                            // donthaveanaccountFKn (49:507)
                            margin: EdgeInsets.fromLTRB(108.5*fem, 0*fem, 108.5*fem, 0*fem),
                            width: double.infinity,
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9k2p8Pa (Kg86cLze87RfBXCcKt9K2P)
              width: double.infinity,
              height: 34*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorUiL (I49:575;13:1486)
                    left: 113*fem,
                    top: 21*fem,
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
                    // statusbarZDz (49:592)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(128*fem, 21*fem, 128*fem, 8*fem),
                        width: 390*fem,
                        height: 34*fem,
                        child: Center(
                          // homeindicatorTaG (I49:592;13:1486)
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}