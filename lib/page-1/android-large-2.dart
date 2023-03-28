import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:get/get.dart';
import 'package:myapp/page-1/android-large-3.dart';
import 'package:myapp/page-1/android-large-5.dart';

class Scene2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge2Zi8 (1:59)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3g24 (1:60)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 437*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4nat (3:9)
              left: 0*fem,
              top: 371*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 429*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-4.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // garbotP2 (4:10)
              left: 1.5*fem,
              top: 400*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 63*fem,
                    height: 41*fem,
                    child: Text(
                      'Garbo',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 2.05*ffem/fem,
                        letterSpacing: 0.4099999964*fem,
                        color: Color(0xffffe77a),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // user9pk (4:11)
              left: 16*fem,
              top: 378*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/user.png',
                    width: 25*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1580Fsn (34:436)
              left: 33*fem,
              top: 132*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 176*fem,
                  child: TextButton(
                    onPressed: (){
                      Get.to(Scene3());
                    },
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1580.png',
                    width: 146*fem,
                    height: 176*fem,
                  ),
                ),
              ),
            ),
            ),
            Positioned(
              // vectorZtU (34:444)
              left: 61*fem,
              top: 163.3125*fem,
              child: Align(
                child: SizedBox(
                  width: 89.06*fem,
                  height: 69.06*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-aLG.png',
                    width: 89.06*fem,
                    height: 69.06*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorGXz (34:445)
              left: 90.6875*fem,
              top: 143*fem,
              child: Align(
                child: SizedBox(
                  width: 29.69*fem,
                  height: 48.75*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector.png',
                    width: 29.69*fem,
                    height: 48.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // usernmE (34:446)
              left: 65*fem,
              top: 244.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 86*fem,
                    height: 41*fem,
                    child: Text(
                      'User',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.1388888889*ffem/fem,
                        letterSpacing: 0.4099999964*fem,
                        color: Color(0xff00203f),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1581Ue4 (34:447)
              left: 214*fem,
              top: 572*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 176*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1581.png',
                    width: 146*fem,
                    height: 176*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorZfW (34:458)
              left: 230*fem,
              top: 602*fem,
              child: Align(
                child: SizedBox(
                  width: 113*fem,
                  height: 87*fem,
                    child: TextButton(
                      onPressed: () {
                        Get.to(Scene4());
                      },
                      child: Image.asset(
                        'assets/page-1/images/vector-SbS.png',
                        width: 113*fem,
                        height: 87*fem,
                      ),
                    ),
                ),
              ),
            ),
            Positioned(
              // collectorHbW (34:459)
              left: 231*fem,
              top: 689*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 112*fem,
                    height: 41*fem,
                    child: Text(
                      'Collector',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.7083333333*ffem/fem,
                        letterSpacing: 0.4099999964*fem,
                        color: Color(0xff000000),
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