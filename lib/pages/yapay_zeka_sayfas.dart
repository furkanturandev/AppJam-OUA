import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math';

class YapayZekaSayfas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 0,
            top: 111,
            child: SizedBox(
              width: 375,
              height: 711,
              child: SvgPicture.asset(
                'assets/vectors/rectangle_12_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 26),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 464),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Stack(
                      children: [
                      Positioned(
                        top: -12.3,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            width: 375,
                            height: 90,
                          ),
                        ),
                      ),
                Container(
                          padding: EdgeInsets.fromLTRB(23, 12.3, 14.7, 37.3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(2.2, 0, 0, 23.3),
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
                                                  'assets/vectors/cellular_connection_5_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                              child: SizedBox(
                                                width: 15.3,
                                                height: 11,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/wifi_3_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                              child: SizedBox(
                                                width: 24.3,
                                                height: 11.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/battery_4_x2.svg',
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
                                child: Container(
                                  width: 16.2,
                                  height: 11.1,
                                  child: SizedBox(
                                    width: 16.2,
                                    height: 11.1,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          right: -217.6,
                                          bottom: -8.3,
                                          child: SizedBox(
                                            height: 23,
                                            child: Text(
                                              'YAPAY ZEKA 🤖',
                                              style: GoogleFonts.getFont(
                                                'Nunito',
                                                fontWeight: FontWeight.w800,
                                                fontSize: 17,
                                                letterSpacing: 0.4,
                                                color: Color(0xFFFC8B56),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 16.2,
                                          height: 11.1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/arrow_2_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(9, 0, 9, 26),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Stack(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
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
                                    right: -424.9,
                                    top: 74,
                                    child: SizedBox(
                                      width: 3.6,
                                      height: 3.6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_8_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: -424.9,
                                    top: 87,
                                    child: SizedBox(
                                      width: 3.6,
                                      height: 3.6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_9_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: -424.9,
                                    top: 100,
                                    child: SizedBox(
                                      width: 3.6,
                                      height: 3.6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_x2.svg',
                                      ),
                                    ),
                                  ),
                            Container(
                                      width: 41,
                                      height: 41,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFB0B0B0),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  width: 198,
                                  padding: EdgeInsets.fromLTRB(19.6, 9, 19.6, 10),
                                  child: Text(
                                    'Selam !',
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          left: 45.2,
                          top: 4.2,
                          child: Transform(
                            transform: Matrix4.identity()..setRotationZ(2.6378567428),
                            child: SizedBox(
                              width: 21.7,
                              height: 21.7,
                              child: SvgPicture.asset(
                                'assets/vectors/polygon_2_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 0, 18, 62),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Stack(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 13, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFC8B56),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(9.6, 9, 16.6, 10),
                                  child: Text(
                                    'Merhaba, nasıl yardımcı olabilirm ?',
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFE8E8E8),
                                borderRadius: BorderRadius.circular(20.5),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8.5, 8, 8.5, 5),
                                child: Text(
                                  '🤖',
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w800,
                                    fontSize: 24,
                                    letterSpacing: 0.4,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          right: 45.3,
                          top: 6.1,
                          child: Transform(
                            transform: Matrix4.identity()..setRotationZ(-0.4810521217),
                            child: SizedBox(
                              width: 21.6,
                              height: 21.6,
                              child: SvgPicture.asset(
                                'assets/vectors/polygon_1_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF6F6F6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 15, 9.5, 16),
                            child: SizedBox(
                              width: 260.5,
                              child: Text(
                                'Bugün ne pişirmek istersin ? 🧑‍🍳',
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xFF979797),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFC8B56),
                              borderRadius: BorderRadius.circular(11.1),
                            ),
                            child: Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: SvgPicture.asset(
                                  'assets/vectors/shape_3_x2.svg',
                                ),
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
    );
  }
}