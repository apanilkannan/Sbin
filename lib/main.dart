import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-large-1.dart';


// import 'package:myapp/page-1/android-large-2.dart';
// import 'package:myapp/page-1/android-large-3.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/users-perspective.dart';
// import 'package:myapp/page-1/android-large-5.dart';
// import 'package:myapp/page-1/navigation-system.dart';
// import 'package:myapp/page-1/android-large-6.dart';
// import 'package:myapp/page-1/android-large-7.dart';
// import 'package:myapp/page-1/android-large-9.dart';
// import 'package:myapp/page-1/android-large-10.dart';
// import 'package:myapp/page-1/android-large-8.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return GetMaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
			body: Center(
				child: Scene1()
			),
		),
	);
	}
}
