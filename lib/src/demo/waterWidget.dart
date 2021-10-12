// ignore_for_file: file_names

import 'package:flutter/material.dart';

class WaterGoalCard extends StatelessWidget {
  // final Goal detail;
  const WaterGoalCard();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(18.0)),
          boxShadow: <BoxShadow>[
            BoxShadow(
                // color: FintnessAppTheme.grey.withOpacity(0.2),
                offset: const Offset(1.1, 1.1),
                blurRadius: 10.0),
          ],
        ),
        child: Padding(
          padding:
              const EdgeInsets.only(top: 16, left: 16, right: 16, bottom: 16),
          child: Row(
            children: <Widget>[
              Flexible(
                fit: FlexFit.tight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 4, bottom: 3),
                      child: Text(
                        '100 ml',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            // fontFamily: FintnessAppTheme.fontName,
                            fontWeight: FontWeight.w600,
                            fontSize: 32,
                            color: Colors.blue //ntnessAppTheme.nearlyDarkBlue,
                            ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 4, top: 2, bottom: 14),
                      child: Text(
                        ' daily goal ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            // fontFamily: FintnessAppTheme.fontName,
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            letterSpacing: 0.0,
                            color: Colors.black54 //FintnessAppTheme.darkText,
                            ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 4, right: 4, top: 8, bottom: 16),
                      child: Container(
                        height: 2,
                        decoration: BoxDecoration(
                          color: Colors.blue, //FintnessAppTheme.background,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(4.0)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Flexible(
                            flex: 1,
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child:
                                  Image.asset('assets/images/flutter_logo.png'),
                            ),
                          ),
                          Flexible(
                            flex: 6,
                            child: Container(
                              child: Text(
                                'Add some more water',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  // fontFamily: FintnessAppTheme.fontName,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  letterSpacing: 0.0,
                                  color: Color(0xFFF65283),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 34,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white, //FintnessAppTheme.nearlyWhite,
                        shape: BoxShape.circle,
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              // color: FintnessAppTheme.nearlyDarkBlue
                              // .withOpacity(0.4),
                              offset: const Offset(4.0, 4.0),
                              blurRadius: 8.0),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Icon(
                          Icons.add,
                          color: Colors.blue, //FintnessAppTheme.nearlyDarkBlue,
                          size: 24,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 28,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white, //FintnessAppTheme.nearlyWhite,
                        shape: BoxShape.circle,
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              // color: FintnessAppTheme.nearlyDarkBlue
                              // .withOpacity(0.4),
                              offset: const Offset(4.0, 4.0),
                              blurRadius: 8.0),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Icon(
                          Icons.remove,
                          // color: FintnessAppTheme.nearlyDarkBlue,
                          size: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16, right: 8, top: 16),
                child: Container(
                  width: 60,
                  height: 160,
                  decoration: BoxDecoration(
                    color: Color(0xFFE8EDFE),
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(80.0),
                        bottomLeft: Radius.circular(80.0),
                        bottomRight: Radius.circular(80.0),
                        topRight: Radius.circular(80.0)),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                          color: Colors
                              .grey, //FintnessAppTheme.grey.withOpacity(0.4),
                          offset: const Offset(2, 2),
                          blurRadius: 4),
                    ],
                  ),
                  // child: WaveView(
                  //   percentageValue: 100,
                  // ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
