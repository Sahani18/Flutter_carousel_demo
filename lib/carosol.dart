import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Carousel Demo"),
      centerTitle: true,),
      body: Carousel(
        overlayShadow: true,
        dotSize: 4,
        dotBgColor: Colors.white.withOpacity(0),
        images: [
          Image.asset(
            'assets/1.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/2.jpg",
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/3.jpg",
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/4.jpg",
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/5.jpg",
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/6.jpg",
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/7.jpg",
            fit: BoxFit.fill,
          ),
        ],
      ),
    );
  }
}
