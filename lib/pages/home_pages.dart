import 'package:flutter/material.dart';
import 'package:flutter_app/widget/glass.dart';
import 'package:flutter_app/widget/navbar.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/csg.jpg"),
            fit: BoxFit.cover,
          ),
        ),

        child: Stack(
          children: [
           
            Center(
              child: Glass(
                theWidth: MediaQuery.of(context).size.width,
                theHeight: MediaQuery.of(context).size.height,
                theChild: ClipRRect(
                  borderRadius: BorderRadiusGeometry.circular(30),
                  child: Image.asset(
                    "assets/images/megumi.jpg",
                    width: 1100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

             NavGlass(),
          ],
        ),
      ),
    );
  }
}
