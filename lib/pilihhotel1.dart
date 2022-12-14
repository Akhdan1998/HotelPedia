import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:supercharged/supercharged.dart';

import 'hoteldetail.dart';

class pilihhotel1 extends StatelessWidget {
  const pilihhotel1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int cuan = 237000;
    return GestureDetector(
      onTap: () {
        Get.to(hoteldetail());
      },
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.only(left: 10, top: 9, bottom: 9, right: 14),
        color: Colors.white,
        child: Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 122,
                height: 82,
                child: Image.asset('assets/pilihhotel1.png'),
              ),
              SizedBox(width: 13),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        'Marcopolo Hotel Resort and Spa',
                        style: GoogleFonts.montserrat().copyWith(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: '323232'.toColor()),
                      ),
                    ),
                    SizedBox(height: 3),
                    Container(
                      child: Text(
                        'Menteng, Jakarta',
                        style: GoogleFonts.montserrat().copyWith(
                            fontSize: 7,
                            fontWeight: FontWeight.w300,
                            color: '323232'.toColor()),
                      ),
                    ),
                    SizedBox(height: 3),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                                Icons.star_outlined, size: 10, color: 'FFCE31'.toColor()),
                          ),
                          SizedBox(width: 3),
                          Container(
                            child: Icon(
                                Icons.star_outlined, size: 10, color: 'FFCE31'.toColor()),
                          ),
                          SizedBox(width: 3),
                          Container(
                            child: Icon(
                                Icons.star_outlined, size: 10, color: 'FFCE31'.toColor()),
                          ),
                          SizedBox(width: 3),
                          Container(
                            child: Icon(
                                Icons.star_outlined, size: 10, color: 'FFCE31'.toColor()),
                          ),
                          SizedBox(width: 4),
                          Container(
                            child: Text(
                              '4.0',
                              style: GoogleFonts.montserrat().copyWith(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w300,
                                  color: 'FFCE31'.toColor()),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            width: 6.82,
                            height: 7.64,
                            child: Image.asset('assets/reschedule.png'),
                          ),
                          SizedBox(width: 6.14),
                          Container(
                            child: Text(
                              'schedule',
                              style: GoogleFonts.montserrat().copyWith(
                                  fontSize: 7,
                                  fontWeight: FontWeight.w300,
                                  color: '626161'.toColor()),
                            ).tr(),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox(height: 5),
                    Container(
                      width: MediaQuery.of(context).size.width - 159,
                      child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.restaurant_outlined, color: '626161'.toColor(), size: 9,),
                                ),
                                SizedBox(width: 4),
                                Container(
                                  child: Text(
                                    'makan',
                                    style: GoogleFonts.montserrat().copyWith(
                                        fontSize: 7,
                                        fontWeight: FontWeight.w300,
                                        color: '626161'.toColor()),
                                  ).tr(),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Text(
                              NumberFormat.currency(
                                  locale: 'id',
                                  decimalDigits: 0)
                                  .format(cuan),
                              style: GoogleFonts.poppins()
                                  .copyWith(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                  color: 'C01414'.toColor()),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox(height: 5),
                    Container(
                      width: MediaQuery.of(context).size.width - 159,
                      child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  width: 6.82,
                                  height: 7.64,
                                  child: Icon(
                                    Icons.wifi_outlined, color: '626161'.toColor(), size: 9,
                                  ),
                                ),
                                SizedBox(width: 6.14),
                                Container(
                                  child: Text(
                                    'wifi',
                                    style: GoogleFonts.montserrat().copyWith(
                                        fontSize: 7,
                                        fontWeight: FontWeight.w300,
                                        color: '626161'.toColor()),
                                  ).tr(),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Text(
                              'jam',
                              style: GoogleFonts.montserrat().copyWith(
                                  fontSize: 7,
                                  fontWeight: FontWeight.w300,
                                  color: '757575'.toColor()),
                            ).tr(),
                          ),
                        ],
                      ),
                    ),
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
