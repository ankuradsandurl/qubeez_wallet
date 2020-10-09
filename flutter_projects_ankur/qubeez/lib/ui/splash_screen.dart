import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:qubeez/utils/ui.dart';

class SplashScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    //Size size = MediaQuery.of(context).size;

    return MaterialApp(
        home: Scaffold(
        body: Container(
          //height: size.height,
         // width: double.infinity,
        child:Stack(
          alignment: Alignment.center ,
          children: [
            Image.asset(WELCOME_BACKGROUND_PATH, width: double.infinity,fit: BoxFit.fill,),
            Positioned(

              child: Image.asset(
                QUBEEZ_LOGO, alignment: Alignment.center,
              ),
            )
          ],
        ),
        )
        )
      );
  }
}