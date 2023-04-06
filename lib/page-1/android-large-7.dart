import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

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
              // logintoyouraccountfxt (49:439)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 202*fem,
              ),
              child: Text(
                '\n\nLogin to Your Account',
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
                      onPressed: () {},
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
          ],
        ),
      ),
    );
  }
}