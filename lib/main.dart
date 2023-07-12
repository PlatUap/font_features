import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Typhography"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                "Contoh 01 (Tanpa Apapun)",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "Contoh 02 (Small Caps)",
                style: TextStyle(
                  fontSize: 20,
                  fontFeatures: [
                    FontFeature.enable('smcp'),
                  ],
                ),
              ),
              Text(
                "Contoh 1/3 (Small Caps & Frac)",
                style: TextStyle(
                  fontSize: 20,
                  fontFeatures: [
                    FontFeature.enable('smcp'),
                    FontFeature.enable('frac'),
                  ],
                ),
              ),
              Text(
                "Contoh 419 Cardo (Tanpa Apapun)",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Cardo",
                ),
              ),
              Text(
                "Contoh 519 Cardo (Old Style)",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Cardo",
                  fontFeatures: [
                    FontFeature.oldstyleFigures(),
                  ],
                ),
              ),
              Text(
                "Contoh 519 Gabriola (Default)",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "GABRIOLA",
                ),
              ),
              Text(
                "Contoh 519 Gabriola (Style Set #5)",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "GABRIOLA",
                  fontFeatures: [
                    FontFeature.stylisticSet(20),
                  ],
                ),
              ),
              Text(
                "Contoh 5 1/9 Milonga (Default)",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Milonga",
                  fontFeatures: [
                    FontFeature.enable('smcp'),
                    FontFeature.enable('frac'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
