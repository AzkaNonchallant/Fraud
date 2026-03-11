import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_app/widget/glass.dart';

class NavGlass extends StatelessWidget {
  const NavGlass({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [
        Container(
          width: 220,
          height: 420.0,
          child: Glass(theWidth: 220.0, theHeight: 420.0, theChild: Padding(padding: EdgeInsetsGeometry.all(20), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [ Icon(Icons.home, size: 60,), SizedBox(height: 20,), Icon(Icons.photo, size: 60,), SizedBox(height: 20,), Icon(Icons.play_arrow, size: 60,), SizedBox(height: 20,), Icon(Icons.email, size: 60,)],),)),
        )
      ],
    );
  }
}