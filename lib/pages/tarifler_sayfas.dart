import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class TariflerSayfas extends StatelessWidget {
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
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 12.3, 14.7, 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(5.2, 0, 0, 20.7),
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
                                              'assets/vectors/cellular_connection_3_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                          child: SizedBox(
                                            width: 15.3,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: SizedBox(
                                            width: 24.3,
                                            height: 11.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/battery_1_x2.svg',
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 212.6,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.3, 0, 6.6),
                                    child: SizedBox(
                                      width: 16.2,
                                      height: 10,
                                      child: SvgPicture.asset(
                                        'assets/vectors/arrow_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Hazır Tarifler',
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w800,
                                      fontSize: 14,
                                      letterSpacing: 0.4,
                                      color: Color(0xFFFC8B56),
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
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 11),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 6),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0.2, 0),
                              child: Text(
                                'Sonuçlar:',
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                  letterSpacing: 0.1,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Text(
                              '14 Tarif',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                                letterSpacing: 0.1,
                                color: Color(0xFFFC8B56),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF6F6F6),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5, 7, 10.5, 7),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 7.9, 0),
                                child: Text(
                                  'Katagori',
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    letterSpacing: 0.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                child: Text(
                                  'Popüler',
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    letterSpacing: 0.1,
                                    color: Color(0xFFFC8B56),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                width: 8,
                                height: 5,
                                child: SizedBox(
                                  width: 8,
                                  height: 5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/path_3_x2.svg',
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
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 21, 17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 3, 20, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/tavuk_sote_resmi.png',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 110,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Tavuk Sote',
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
                                            'assets/vectors/ico_6_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                        child: SizedBox(
                                          width: 10.6,
                                          height: 9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/ico_copy_4_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                        child: SizedBox(
                                          width: 10.6,
                                          height: 9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/ico_copy_22_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                        child: SizedBox(
                                          width: 10.6,
                                          height: 9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/ico_copy_33_x2.svg',
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
                                              'assets/vectors/ico_copy_42_x2.svg',
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
                                  child: SizedBox(
                                    width: 112.6,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                              child: SizedBox(
                                                width: 20,
                                                height: 18.2,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/ico_rate_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 3, 0, 1.2),
                                              child: Opacity(
                                                opacity: 0.4,
                                                child: Text(
                                                  'Kolay',
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
                                                    'assets/vectors/clock_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 1, 0, 0.9),
                                                child: Opacity(
                                                  opacity: 0.4,
                                                  child: Text(
                                                    '30 m',
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
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFF6EB),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(19, 7, 18.8, 7),
                                          child: Text(
                                            'Tarifi Kontrol Et',
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
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
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
                                            'assets/vectors/rectangle_8_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
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
                                          'assets/vectors/path_5_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(21, 0, 21, 18),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Kadayıf Dolması',
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
                                        'assets/vectors/ico_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                    child: SizedBox(
                                      width: 10.6,
                                      height: 9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ico_copy_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                    child: SizedBox(
                                      width: 10.6,
                                      height: 9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ico_copy_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                    child: SizedBox(
                                      width: 10.6,
                                      height: 9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ico_copy_31_x2.svg',
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
                                          'assets/vectors/ico_copy_41_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '8,0',
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
                            margin: EdgeInsets.fromLTRB(5, 0, 5, 13.8),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 143.6,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                          child: SizedBox(
                                            width: 20,
                                            height: 18.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ico_rate_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3, 0, 1.2),
                                          child: Opacity(
                                            opacity: 0.4,
                                            child: Text(
                                              'Orta',
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1.3),
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
                                                'assets/vectors/clock_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0.9),
                                            child: Opacity(
                                              opacity: 0.4,
                                              child: Text(
                                                '45 m',
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
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFF6EB),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19, 7, 18.8, 7),
                                    child: Text(
                                      'Tarifi Kontrol Et',
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
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
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
                                        'assets/vectors/rectangle_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
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
                                      'assets/vectors/path_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Positioned(
                        left: -130,
                        top: -1,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/kadayf_dolmas.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 119.7,
                            height: 110,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 21, 17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 3, 20, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD8D8D8),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Container(
                              height: 110,
                              child: Container(
                                width: 110,
                                height: 110,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                ),
                                child: Positioned(
                                  right: -20,
                                  bottom: -1,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/bitmap.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 138,
                                      height: 112,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'İçli Köfte',
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
                                            'assets/vectors/ico_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                        child: SizedBox(
                                          width: 10.6,
                                          height: 9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/ico_copy_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                        child: SizedBox(
                                          width: 10.6,
                                          height: 9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/ico_copy_24_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                        child: SizedBox(
                                          width: 10.6,
                                          height: 9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/ico_copy_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 4.4, 3),
                                        child: SizedBox(
                                          width: 10.6,
                                          height: 9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/container_3_x2.svg',
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
                                margin: EdgeInsets.fromLTRB(0, 0, 9.7, 13.8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                          child: SizedBox(
                                            width: 20,
                                            height: 18.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ico_rate_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3, 0, 1.2),
                                          child: Opacity(
                                            opacity: 0.4,
                                            child: Text(
                                              'Orta',
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
                                                'assets/vectors/clock_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0.9),
                                            child: Opacity(
                                              opacity: 0.4,
                                              child: Text(
                                                '1h 20 m',
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
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFF6EB),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(19, 7, 18.8, 7),
                                          child: Text(
                                            'Tarifi Kontrol Et',
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
                                    ),
                                  ),
                                  Container(
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
                                          'assets/vectors/rectangle_9_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
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
                                'assets/vectors/path_1_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 21, 78),
                  child: Stack(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 20, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD8D8D8),
                                    borderRadius: BorderRadius.circular(7),
                                  ),
                                  child: Container(
                                    height: 110,
                                    child: Container(
                                      width: 110,
                                      height: 110,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(7),
                                      ),
                                      child: Positioned(
                                        left: -68,
                                        bottom: -10,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/bitmap_4.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 192,
                                            height: 128,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
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
                                          'Dolma',
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
                                                  'assets/vectors/ico_7_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                              child: SizedBox(
                                                width: 10.6,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/ico_copy_1_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                              child: SizedBox(
                                                width: 10.6,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/ico_copy_23_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 3.4, 3),
                                              child: SizedBox(
                                                width: 10.6,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/ico_copy_32_x2.svg',
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
                                                    'assets/vectors/ico_copy_43_x2.svg',
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
                                              margin: EdgeInsets.fromLTRB(0, 0, 17.8, 0),
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
                                                        'assets/vectors/ico_rate_4_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 1.2),
                                                    child: Opacity(
                                                      opacity: 0.4,
                                                      child: Text(
                                                        'Zor',
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
                                                        'assets/vectors/clock_3_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0.9),
                                                    child: Opacity(
                                                      opacity: 0.4,
                                                      child: Text(
                                                        '2h',
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
                                        padding: EdgeInsets.fromLTRB(19, 7, 18.8, 7),
                                        child: Text(
                                          'Tarifi Kontrol Et',
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
                                      'assets/vectors/rectangle_7_x2.svg',
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
                                      'assets/vectors/path_2_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: -4,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/patlican_dolma_one_cikan_yeni_1.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 116,
                            height: 110,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Stack(
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
                            'assets/vectors/rectangle_11_x2.svg',
                          ),
                        ),
                      ),
                SizedBox(
                      width: 375,
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
                                      'assets/vectors/ico_x2.svg',
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
                                          'assets/vectors/shape_2_x2.svg',
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
                                          'assets/vectors/rectangle_4_x2.svg',
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
                                    'assets/vectors/ico_9_x2.svg',
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
              ],
            ),
          ),
          Positioned(
            left: 18,
            bottom: 288,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/tam_kivaminda_icli_kofte_yeni_1.png',
                  ),
                ),
              ),
              child: Container(
                width: 114,
                height: 110,
              ),
            ),
          ),
        ],
      ),
    );
  }
}