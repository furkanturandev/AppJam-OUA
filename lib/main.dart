import 'package:flutter/material.dart';

import 'package:flutter_app/pages/ana_sayfa.dart';
import 'package:flutter_app/pages/ayarlar.dart';
import 'package:flutter_app/pages/splash_screen.dart';
import 'package:flutter_app/pages/tarif_detay_sayfas.dart';
import 'package:flutter_app/pages/tarifler_sayfas.dart';
import 'package:flutter_app/pages/yapay_zeka_sayfas.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AnaSayfa(),
        // body: Ayarlar(),
        // body: SplashScreen(),
        // body: TarifDetaySayfas(),
        // body: TariflerSayfas(),
        // body: YapayZekaSayfas(),

      ),
    );
  }
}
