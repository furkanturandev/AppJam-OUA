import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class TarifDetaySayfas extends StatelessWidget {
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
            top: -2,
            child: SizedBox(
              width: 375,
              height: 363,
              child: SvgPicture.asset(
                'assets/vectors/rectangle_10_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 81),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFF8F0),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 12.3, 14.7, 20),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          SizedBox(
                            width: double.infinity,
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
                                                    'assets/vectors/cellular_connection_4_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                                child: SizedBox(
                                                  width: 15.3,
                                                  height: 11,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/wifi_5_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                child: SizedBox(
                                                  width: 24.3,
                                                  height: 11.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/battery_5_x2.svg',
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
                                    width: 249.4,
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
                                              'assets/vectors/arrow_3_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'SCAN YOUR PRODUCT',
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
                          Positioned(
                            left: -20,
                            right: -14.7,
                            top: -12.3,
                            bottom: -20,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFF8F0),
                              ),
                              child: SizedBox(
                                width: 375,
                                height: 90,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(20, 12.3, 14.7, 18),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(5.2, 0, 0, 18.7),
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
                                                          'assets/vectors/cellular_connection_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                                      child: SizedBox(
                                                        width: 15.3,
                                                        height: 11,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/wifi_2_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                      child: SizedBox(
                                                        width: 24.3,
                                                        height: 11.3,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/battery_3_x2.svg',
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
                                          width: 269.6,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 4.3, 0, 8.6),
                                                width: 16.2,
                                                height: 10,
                                                child: SizedBox(
                                                  width: 16.2,
                                                  height: 10,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/arrow_4_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'TARİF DETAYI SAYFASI',
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
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(4, 0, 0, 58),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFD8D8D8),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Container(
                        width: 203,
                        height: 203,
                        child: Container(
                          width: 203,
                          height: 203,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                          ),
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
                              width: 203,
                              height: 203,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 4),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Tavuk Sote',
                      style: GoogleFonts.getFont(
                        'Nunito',
                        fontWeight: FontWeight.w400,
                        fontSize: 32,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Stack(
                      children: [
                      Positioned(
                        top: -7,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(29),
                          child: SizedBox(
                            width: 111,
                            height: 30,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_copy_2_x2.svg',
                            ),
                          ),
                        ),
                      ),
                Container(
                          width: 111,
                          padding: EdgeInsets.fromLTRB(0.8, 7, 0, 8),
                          child: Text(
                            'ANA YEMEK',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontWeight: FontWeight.w800,
                              fontSize: 11,
                              letterSpacing: 0.1,
                              color: Color(0xFFF77C42),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 0, 18, 6),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Malzemeler',
                      style: GoogleFonts.getFont(
                        'Nunito',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        letterSpacing: 0.5,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(22, 0, 22, 7),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      '500 gr Tavuk Göğsü',
                      style: GoogleFonts.getFont(
                        'Nunito Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        letterSpacing: 0.2,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(22, 0, 22, 7),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Soğan',
                      style: GoogleFonts.getFont(
                        'Nunito Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        letterSpacing: 0.2,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(22, 0, 22, 31),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Domates',
                      style: GoogleFonts.getFont(
                        'Nunito Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        letterSpacing: 0.2,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 0, 18, 10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Tarif',
                      style: GoogleFonts.getFont(
                        'Nunito',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        letterSpacing: 0.5,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(17, 0, 28.3, 0),
                  child: Text(
                    'Tavuk göğsünü kuşbaşı doğrayın. Soğanları ve biberleri ince ince doğrayın. Domatesleri küp küp doğrayın, sarımsakları rendeleyin. Zeytinyağını tavada ısıtın ve soğanları kavurun. Soğanlar yumuşayınca biberleri ekleyin ve kavurmaya devam edin.',
                    style: GoogleFonts.getFont(
                      'Nunito Sans',
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      letterSpacing: 0,
                      color: Color(0xFF000000),
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