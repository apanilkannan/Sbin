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
    double baseWidth = 378;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge8umS (2:50)
        padding: EdgeInsets.fromLTRB(5*fem, 115*fem, 5*fem, 151*fem),
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
              // frame6ABa (2:51)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // signupyouraccount6b2 (2:52)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    constraints: BoxConstraints (
                      maxWidth: 205*fem,
                    ),
                    child: Text(
                      'Sign up\nYour Account',
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
                    // frame5YT2 (2:53)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3Uba (2:54)
                          width: double.infinity,
                          height: 73*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // fullname2NC (2:55)
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
                                // rectangle1t9W (2:56)
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
                          // frame4iuE (2:57)
                          width: double.infinity,
                          height: 73*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // emailaddressent (2:58)
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
                                // rectangle1jJY (2:59)
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
                          // frame4RhA (2:61)
                          width: double.infinity,
                          height: 73*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // passwordaKA (2:62)
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
                                // rectangle1gd6 (2:63)
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
                          // frame4Nkp (2:65)
                          width: double.infinity,
                          height: 73*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // confirmpasswordKvx (2:66)
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
                                // rectangle1Ryz (2:67)
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
              // frame8jzg (2:68)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 56*fem,
                child: Container(
                  // group2VDA (2:69)
                  width: double.infinity,
                  height: double.infinity,
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}