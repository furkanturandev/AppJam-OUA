import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: 632,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 375,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 12.3, 14.7, 2),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5.2, 0, 0, 14.7),
                                child: SizedBox(
                                  width: 335.2,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          '9:41',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            letterSpacing: -0.3,
                                            color: Color(0xFFB4B4B4),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3, 0, 3.7),
                                        child: SizedBox(
                                          width: 66.7,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                                child: SizedBox(
                                                  width: 17,
                                                  height: 10.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/cellular_connection_2_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                                child: SizedBox(
                                                  width: 15.3,
                                                  height: 11,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/wifi_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                child: SizedBox(
                                                  width: 24.3,
                                                  height: 11.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/battery_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                child: SizedBox(
                                  width: 337,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 9, 0, 11),
                                        child: SizedBox(
                                          width: 219.7,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                child: SizedBox(
                                                  width: 23,
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4.8),
                                                        child: SizedBox(
                                                          width: 23,
                                                          height: 3.5,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/rectangle_copy_4_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 4.4, 4.8),
                                                        child: SizedBox(
                                                          width: 18.6,
                                                          height: 3.5,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/rectangle_copy_3_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 23,
                                                        height: 3.5,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/rectangle_copy_21_x2.svg',
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'RECIPE APP',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w800,
                                                  fontSize: 17,
                                                  letterSpacing: 0.4,
                                                  color: Color(0xFFFC8B56),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 43,
                                        height: 43,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(236.8),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/frame_4.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                right: -422.9,
                                                top: 74,
                                                child: SizedBox(
                                                  width: 3.6,
                                                  height: 3.6,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_4_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: -422.9,
                                                top: 87,
                                                child: SizedBox(
                                                  width: 3.6,
                                                  height: 3.6,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_2_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: -422.9,
                                                top: 100,
                                                child: SizedBox(
                                                  width: 3.6,
                                                  height: 3.6,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_6_x2.svg',
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                width: 43,
                                                height: 43,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Tarifler',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              letterSpacing: 0.5,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFF8A898B),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x80000000),
                                    offset: Offset(0, 7),
                                    blurRadius: 7,
                                  ),
                                ],
                              ),
                              child: Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/bitmap_3.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: -10,
                                        right: -10,
                                        top: -147,
                                        bottom: -12,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            gradient: LinearGradient(
                                              begin: Alignment(0.393, 1),
                                              end: Alignment(0.393, 0.214),
                                              colors: <Color>[Color(0x80000000), Color(0x00000000)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Container(
                                            width: 296,
                                            height: 180,
                                          ),
                                        ),
                                      ),
                                SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10, 147, 10, 12),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Text(
                                                'Soup with cooked mushroms',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 16,
                                                  height: 1.3,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                bottom: 16,
                                                child: Opacity(
                                                  opacity: 0.6,
                                                  child: SizedBox(
                                                    height: 21,
                                                    child: Text(
                                                      'ÇORBA',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 9,
                                                        height: 2.3,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFF8A898B),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x80000000),
                                    offset: Offset(0, 7),
                                    blurRadius: 7,
                                  ),
                                ],
                              ),
                              child: Container(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/bitmap_3.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: -28,
                                        top: -282,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/bitmap_2.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 314,
                                            height: 393,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -10,
                                        right: -10,
                                        top: -147,
                                        bottom: -12,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            gradient: LinearGradient(
                                              begin: Alignment(0.393, 1),
                                              end: Alignment(0.393, 0.214),
                                              colors: <Color>[Color(0x80000000), Color(0x00000000)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Container(
                                            width: 296,
                                            height: 180,
                                          ),
                                        ),
                                      ),
                                SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10, 147, 10, 12),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Text(
                                                'Cream with mustard',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 16,
                                                  height: 1.3,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                bottom: 16,
                                                child: Opacity(
                                                  opacity: 0.6,
                                                  child: SizedBox(
                                                    height: 21,
                                                    child: Text(
                                                      'ÇORBA',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 9,
                                                        height: 2.3,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 20.5),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19.5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x80000000),
                                      offset: Offset(0, 5),
                                      blurRadius: 7,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 100,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 8, 0, 10.5),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10.3),
                                          child: SizedBox(
                                            width: 26.9,
                                            height: 41.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/carrots_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                          child: Text(
                                            'Vege',
                                            style: GoogleFonts.getFont(
                                              'Nunito',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 11,
                                              color: Color(0xFF999999),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x80000000),
                                      offset: Offset(0, 5),
                                      blurRadius: 7,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 100,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19.8, 14, 0, 10.5),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(2, 0, 0, 13.2),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 30.9,
                                              height: 32.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/service_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Main dishes',
                                            style: GoogleFonts.getFont(
                                              'Nunito',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 11,
                                              color: Color(0xFF999999),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x80000000),
                                      offset: Offset(0, 5),
                                      blurRadius: 7,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 100,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 17, 0, 10.5),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(1, 0, 0, 17.1),
                                          width: 34,
                                          height: 25.9,
                                          child: SizedBox(
                                            width: 34,
                                            height: 25.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/birthday_cake_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                          child: Text(
                                            'Cakes',
                                            style: GoogleFonts.getFont(
                                              'Nunito',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 11,
                                              color: Color(0xFF999999),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 336,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x80000000),
                                      offset: Offset(0, 5),
                                      blurRadius: 7,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 100,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 18.1, 0, 10.1),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(2, 0, 0, 12),
                                          child: SizedBox(
                                            width: 32,
                                            height: 30.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/fast_food_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Fast food',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11,
                                            color: Color(0xFF999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x80000000),
                                      offset: Offset(0, 5),
                                      blurRadius: 7,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 100,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 18.3, 0, 10.5),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(1, 0, 0, 12.5),
                                          width: 34,
                                          height: 29.2,
                                          child: SizedBox(
                                            width: 34,
                                            height: 29.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/baby_boy_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Kid’s menu',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11,
                                            color: Color(0xFF999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x80000000),
                                      offset: Offset(0, 5),
                                      blurRadius: 7,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 100,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 14, 0, 10.5),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                          child: SizedBox(
                                            width: 30.8,
                                            height: 34,
                                            child: SvgPicture.asset(
                                              'assets/vectors/water_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0.9, 0),
                                          child: Text(
                                            'Soup',
                                            style: GoogleFonts.getFont(
                                              'Nunito',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 11,
                                              color: Color(0xFF999999),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFC8E56),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        width: 335,
                        height: 121,
                        child: Positioned(
                          left: -29.5,
                          bottom: 15.7,
                          child: SizedBox(
                            width: 322.3,
                            height: 85.3,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 28, 5.7, 34.3),
                                  child: Text(
                                    '🤖',
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 90,
                                      height: 0.3,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                              child: Text(
                                                'Sana özel tarifini yapay zeka ile saniyeler içinde oluştur !',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 15,
                                                  height: 1.5,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    top: 0,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(13.6),
                                                      child: SizedBox(
                                                        width: 148,
                                                        height: 27.3,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/rectangle_5_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                            Container(
                                                    width: 148,
                                                    padding: EdgeInsets.fromLTRB(0, 6, 6, 7.3),
                                                    child: Text(
                                                      'Yapay Zekaya git >',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito',
                                                        fontWeight: FontWeight.w800,
                                                        fontSize: 10,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: -124.2,
                                        top: -17,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFC8E56),
                                          ),
                                          child: Container(
                                            width: 119,
                                            height: 116,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Popular recipes',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                                letterSpacing: 0.4,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 20, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD8D8D8),
                                    borderRadius: BorderRadius.circular(7),
                                  ),
                                  child: Container(
                                    width: 110,
                                    height: 110,
                                    child: Container(
                                      width: 110,
                                      height: 110,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(7),
                                      ),
                                      child: Positioned(
                                        left: -19,
                                        top: -43,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/bitmap_1.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 133,
                                            height: 178,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 9, 1),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Recipe name',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            letterSpacing: 0.2,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                              child: SizedBox(
                                                width: 10.6,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/ico_1_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                              child: SizedBox(
                                                width: 10.6,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/ico_copy_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                              child: SizedBox(
                                                width: 10.6,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/ico_copy_21_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                              child: SizedBox(
                                                width: 10.6,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/ico_copy_34_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 4.4, 3),
                                              child: Opacity(
                                                opacity: 0.3,
                                                child: SizedBox(
                                                  width: 10.6,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/ico_copy_4_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '9,0',
                                              style: GoogleFonts.getFont(
                                                'Nunito',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 10,
                                                letterSpacing: 0.1,
                                                color: Color(0xFFFC8B56),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 13.8),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 17.1, 0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                                    child: SizedBox(
                                                      width: 20,
                                                      height: 18.2,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/ico_rate_3_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 1.2),
                                                    child: Opacity(
                                                      opacity: 0.4,
                                                      child: Text(
                                                        'Esy',
                                                        style: GoogleFonts.getFont(
                                                          'Nunito',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 10,
                                                          letterSpacing: 0.1,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 0.3),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6.1, 0),
                                                    child: SizedBox(
                                                      width: 15.9,
                                                      height: 15.9,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/clock_4_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0.9),
                                                    child: Opacity(
                                                      opacity: 0.4,
                                                      child: Text(
                                                        '20 m',
                                                        style: GoogleFonts.getFont(
                                                          'Nunito',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 10,
                                                          letterSpacing: 0.1,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFF6EB),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        width: 125,
                                        padding: EdgeInsets.fromLTRB(0, 7, 0.4, 7),
                                        child: Text(
                                          'Check recipe',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            letterSpacing: 0.1,
                                            color: Color(0xFFFC8B56),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 82, 10, 1),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFF6EB),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    padding: EdgeInsets.fromLTRB(11, 9, 11, 9),
                                    child: SizedBox(
                                      width: 8,
                                      height: 12,
                                      child: SvgPicture.asset(
                                        'assets/vectors/rectangle_13_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 82, 0, 1),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFF6EB),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    padding: EdgeInsets.fromLTRB(9, 9, 9, 8),
                                    child: SizedBox(
                                      width: 12,
                                      height: 13,
                                      child: SvgPicture.asset(
                                        'assets/vectors/path_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            child: Stack(
              children: [
                Positioned(
                  top: 29,
                  child: Container(
                    width: 375,
                    height: 51,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33140000),
                          offset: Offset(0, -2),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: SvgPicture.asset(
                      'assets/vectors/rectangle_6_x2.svg',
                    ),
                  ),
                ),
          SizedBox(
                  width: 375,
                  height: 80,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 0, 25, 14),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 45, 57.6, 1.5),
                              child: SizedBox(
                                width: 21.9,
                                height: 19.5,
                                child: SvgPicture.asset(
                                  'assets/vectors/ico_8_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 45, 39.2, 0),
                              child: Opacity(
                                opacity: 0.5,
                                child: Container(
                                  width: 17.2,
                                  height: 21,
                                  child: SizedBox(
                                    width: 17.2,
                                    height: 21,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shape_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 32, 8),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19),
                                color: Color(0xFFFC8B56),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFFC690),
                                    offset: Offset(0, 3),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11, 10, 12, 7),
                                child: Text(
                                  '🤖',
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 35,
                                    letterSpacing: 0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 45, 0, 1),
                              child: Opacity(
                                opacity: 0.5,
                                child: Container(
                                  width: 14,
                                  height: 20,
                                  child: SizedBox(
                                    width: 14,
                                    height: 20,
                                    child: SvgPicture.asset(
                                      'assets/vectors/rectangle_2_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 44, 0, 1),
                          child: Opacity(
                            opacity: 0.5,
                            child: SizedBox(
                              width: 21,
                              height: 21,
                              child: SvgPicture.asset(
                                'assets/vectors/ico_10_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}