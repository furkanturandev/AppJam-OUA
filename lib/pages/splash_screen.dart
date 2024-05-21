import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
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
            right: -1,
            top: -421,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1.989, -0.032),
                  end: Alignment(-0.053, 1.946),
                  colors: <Color>[Color(0xFFFC8B56), Color(0xFFFCBD56)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Container(
                width: 376,
                height: 812,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(2, 421, 0, 334),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  top: -249,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFF4E4),
                      borderRadius: BorderRadius.circular(64.5),
                    ),
                    child: Container(
                      width: 216,
                      height: 216,
                      child: Container(
                        width: 216,
                        height: 216,
                        child: SizedBox(
                          width: 216,
                          height: 216,
                          child: SvgPicture.asset(
                            'assets/vectors/container_2_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                RichText(
                  text: TextSpan(
                    style: GoogleFonts.getFont(
                      'Nunito',
                      fontWeight: FontWeight.w300,
                      fontSize: 42,
                      letterSpacing: 1.2,
                      color: Color(0xFFFFF4E4),
                    ),
                    children: [
                      TextSpan(
                        text: 'RECIPE',
                        style: GoogleFonts.getFont(
                          'Nunito',
                          fontWeight: FontWeight.w300,
                          fontSize: 42,
                          height: 1.3,
                          letterSpacing: 1.2,
                        ),
                      ),
                      TextSpan(
                        text: ' APP',
                        style: GoogleFonts.getFont(
                          'Nunito',
                          fontWeight: FontWeight.w800,
                          fontSize: 42,
                          height: 1.3,
                          letterSpacing: 1.2,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: -1,
                  bottom: -334,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-1.989, -0.032),
                        end: Alignment(-0.053, 1.946),
                        colors: <Color>[Color(0xFFFC8B56), Color(0xFFFCBD56)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: SizedBox(
                      width: 376,
                      height: 812,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.9, 0, 0, 25.6),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFF4E4),
                                borderRadius: BorderRadius.circular(64.5),
                              ),
                              child: Container(
                                width: 191.9,
                                height: 198.4,
                                child: Container(
                                  width: 191.9,
                                  height: 198.4,
                                  child: SizedBox(
                                    width: 191.9,
                                    height: 198.4,
                                    child: SvgPicture.asset(
                                      'assets/vectors/container_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'Nunito',
                                fontWeight: FontWeight.w300,
                                fontSize: 40,
                                letterSpacing: 1.2,
                                color: Color(0xFFFFF4E4),
                              ),
                              children: [
                                TextSpan(
                                  text: 'RECIPE',
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w300,
                                    fontSize: 40,
                                    height: 1.3,
                                    letterSpacing: 1.2,
                                  ),
                                ),
                                TextSpan(
                                  text: ' APP',
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w800,
                                    fontSize: 40,
                                    height: 1.3,
                                    letterSpacing: 1.2,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}