import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-large-6.dart';
import 'package:get/get.dart';

class Scene1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge1sQt (2:11)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // image1gFr (2:12)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 293*fem,
                child: Center(
                  // image1Pg4 (2:13)
                  child: SizedBox(
                    width: 360*fem,
                    height: 293*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1SeL (2:14)
              left: 0*fem,
              top: 293*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 508*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff2c5f2d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sbinjdS (2:15)
              left: 119*fem,
              top: 380*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 97*fem,
                    height: 41*fem,
                    child: Text(
                      'S-BiN',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2058823529*ffem/fem,
                        letterSpacing: 0.4099999964*fem,
                        color: Color(0xffffe77a),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // thinkgreenkeepitcleann5v (2:16)
              left: 24.5*fem,
              top: 681*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 312*fem,
                    height: 41*fem,
                    child: Text(
                      'Think green, keep it clean',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.7083333333*ffem/fem,
                        letterSpacing: 0.4099999964*fem,
                        color: Color(0xffffe77a),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component1qK6 (5:5)
              left: 100*fem,
              top: 471*fem,
              child: Align(
                child: SizedBox(
                  width: 160*fem,
                  height: 160*fem,
                  child: TextButton(
                      onPressed: (){
                        Get.to(Scene5());
                      },
                    style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                    ),
                  child: Image.asset(
                  'assets/page-1/images/component-1.png',
                  width: 160*fem,
                  height: 160*fem,
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