import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Ayarlar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFC8B56),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 13.3, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(28.2, 0, 11.7, 29.3),
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
                                'assets/vectors/cellular_connection_1_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                            child: SizedBox(
                              width: 15.3,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_4_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.3,
                              height: 11.3,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_2_x2.svg',
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
              margin: EdgeInsets.fromLTRB(20, 0, 20, 54.3),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 16.2,
                  height: 11.1,
                  child: SizedBox(
                    width: 16.2,
                    height: 11.1,
                    child: Stack(
                      children: [
                        Positioned(
                          right: -193.6,
                          bottom: -8.3,
                          child: SizedBox(
                            height: 23,
                            child: Text(
                              'AYARLAR',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                letterSpacing: 0.4,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16.2,
                          height: 11.1,
                          child: SvgPicture.asset(
                            'assets/vectors/arrow_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 5, 17),
              child: Align(
                alignment: Alignment.topCenter,
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
                    right: -373.9,
                    top: 74,
                    child: SizedBox(
                      width: 3.6,
                      height: 3.6,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_10_x2.svg',
                      ),
                    ),
                  ),
                  Positioned(
                    right: -373.9,
                    top: 87,
                    child: SizedBox(
                      width: 3.6,
                      height: 3.6,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_7_x2.svg',
                      ),
                    ),
                  ),
                  Positioned(
                    right: -373.9,
                    top: 100,
                    child: SizedBox(
                      width: 3.6,
                      height: 3.6,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_5_x2.svg',
                      ),
                    ),
                  ),
            Container(
                        width: 92,
                        height: 91,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16.3, 0, 0, 3),
              child: Align(
                alignment: Alignment.topCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
                      child: Text(
                        'İsim Soyisim',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 4.9),
                      child: SizedBox(
                        width: 13.3,
                        height: 16.1,
                        child: SvgPicture.asset(
                          'assets/vectors/container_1_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1.4, 40),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'test@gmail.com',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 1.5,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(22.3, 0, 22.3, 22.5),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 7.1, 27.3, 7.6),
                      width: 21.3,
                      height: 20.7,
                      child: SizedBox(
                        width: 21.3,
                        height: 20.7,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_3_x2.svg',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 223.3,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Text(
                              'Hesap',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  height: 18,
                                  child: Text(
                                    'Privacy, secutrity, change email or number',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1.5,
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
            Container(
              margin: EdgeInsets.fromLTRB(17, 0, 17, 22.8),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 24, 5.7),
                      child: SizedBox(
                        width: 30,
                        height: 30,
                        child: SvgPicture.asset(
                          'assets/vectors/group_1_x2.svg',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 168.2,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 16.7),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Text(
                              'Tariflerim',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  height: 18,
                                  child: Text(
                                    'Theme, wallpapers, chat history',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1.5,
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
            Container(
              margin: EdgeInsets.fromLTRB(17, 0, 17, 22.8),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 2.1, 22, 1.4),
                      child: SizedBox(
                        width: 32,
                        height: 32,
                        child: SvgPicture.asset(
                          'assets/vectors/ionnotifications_x2.svg',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 150,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Text(
                              'Geçmiş',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  height: 18,
                                  child: Text(
                                    'Message, group & call tones',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1.5,
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
            Container(
              margin: EdgeInsets.fromLTRB(22.3, 0, 22.3, 22.8),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 4.5, 27.3, 4.3),
                      width: 21.3,
                      height: 26.7,
                      child: SizedBox(
                        width: 21.3,
                        height: 26.7,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_1_x2.svg',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 165,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Text(
                              'Storage and data',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  height: 18,
                                  child: Text(
                                    'Network usage, auto-download',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1.5,
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
            Container(
              margin: EdgeInsets.fromLTRB(19.7, 0, 19.7, 145.6),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 5.7, 24.7, 4.5),
                      width: 26.7,
                      height: 25.3,
                      child: SizedBox(
                        width: 26.7,
                        height: 25.3,
                        child: SvgPicture.asset(
                          'assets/vectors/group_x2.svg',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 196.3,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 16.5),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Text(
                              'Help',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: Opacity(
                                opacity: 0.5,
                                child: SizedBox(
                                  height: 18,
                                  child: Text(
                                    'Help cenre, contact us, privacy policy',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1.5,
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
                        'assets/vectors/rectangle_x2.svg',
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
                                  'assets/vectors/ico_5_x2.svg',
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
                                      'assets/vectors/shape_x2.svg',
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
                                      'assets/vectors/rectangle_3_x2.svg',
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
                                'assets/vectors/ico_4_x2.svg',
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
    );
  }
}