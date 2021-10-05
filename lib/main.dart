// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body : Center(child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CarouselSlider(items: [
              SvgPicture.asset("assets/images/star.svg"), 
              SvgPicture.asset("assets/images/star.svg"),
              SvgPicture.asset("assets/images/star.svg"),
              SvgPicture.asset("assets/images/star.svg")], 
              options: CarouselOptions(height: 400.0),),
            SvgPicture.asset("assets/images/star.svg", height: 100,),
            SvgPicture.network("https://www.svgrepo.com/download/148626/test.svg", height: 100)
        ],),)
      ),
    );
  }
}
