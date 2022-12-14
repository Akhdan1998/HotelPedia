import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hotelpedia/ticket_detail_plane_departure.dart';
import 'package:intl/intl.dart';
import 'package:supercharged/supercharged.dart';

class lionair extends StatefulWidget {
  const lionair({Key? key}) : super(key: key);

  @override
  State<lionair> createState() => _lionairState();
}

class _lionairState extends State<lionair> {
  int harga = 1528119;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: GestureDetector(
        onTap: () {
          Get.to(ticket_detail_plane_departure());
        },
        child: Container(
          padding: EdgeInsets.only(left: 10, right: 10),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: 121,
            color: Colors.white,
            padding: EdgeInsets.only(left: 29, top: 8, bottom: 8),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 29,
                  height: 17,
                  child: Image.asset('assets/lionair.png'),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width - 145,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text(
                              'Lion Air',
                              style: GoogleFonts.poppins().copyWith(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 11,
                                  color: '6C6C6C'.toColor()),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                left: 9, top: 4, right: 9, bottom: 4),
                            decoration: BoxDecoration(
                              color: 'FCDDDD'.toColor(),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Text(
                              'ekonomi',
                              style: GoogleFonts.poppins().copyWith(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 11,
                                  color: '626161'.toColor()),
                            ).tr(),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox(height: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              alignment: Alignment.bottomCenter,
                              width: 26.5,
                              height: 25.35,
                              child: Text(
                                '18:40',
                                style: GoogleFonts.poppins().copyWith(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 9,
                                    color: '6C6C6C'.toColor()),
                              ),
                            ),
                            Container(
                              alignment: Alignment.bottomCenter,
                              width: 50,
                              height: 5,
                              child: Image.asset('assets/otw.png'),
                            ),
                            Container(
                              alignment: Alignment.bottomCenter,
                              width: 26.5,
                              height: 25.35,
                              child: Text(
                                '21:40',
                                style: GoogleFonts.poppins().copyWith(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 9,
                                    color: '6C6C6C'.toColor()),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 3),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              alignment: Alignment.topCenter,
                              width: 26.5,
                              height: 25.35,
                              child: Text(
                                'JKT',
                                style: GoogleFonts.poppins().copyWith(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 9,
                                    color: '6C6C6C'.toColor()),
                              ),
                            ),
                            Container(
                              alignment: Alignment.topCenter,
                              width: 50,
                              child: Text(
                                '2 Jam Langsung',
                                style: GoogleFonts.poppins().copyWith(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 5,
                                    color: 'B5B4B4'.toColor()),
                              ),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width - 50 - 50 - 65,
                              child: Row( crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    alignment: Alignment.topCenter,
                                    width: 26.5,
                                    height: 25.35,
                                    child: Text(
                                      'SUB',
                                      style: GoogleFonts.poppins().copyWith(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 9,
                                          color: '6C6C6C'.toColor()),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width -
                                        80 -
                                        80 -
                                        75,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              child: Row(
                                                children: [
                                                  Container(
                                                    child: Icon(Icons.luggage,
                                                        color: '6C6C6C'.toColor(),
                                                        size: 12),
                                                  ),
                                                  SizedBox(width: 3),
                                                  Container(
                                                    width: 50,
                                                    child: Text(
                                                      'Bagasi 20Kg',
                                                      style: GoogleFonts.poppins()
                                                          .copyWith(
                                                          fontWeight:
                                                          FontWeight.w300,
                                                          fontSize: 7,
                                                          color:
                                                          '6C6C6C'.toColor()),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: Row(
                                                children: [
                                                  Container(
                                                    child: Icon(Icons.lunch_dining,
                                                        color: '6C6C6C'.toColor(),
                                                        size: 12),
                                                  ),
                                                  SizedBox(width: 3),
                                                  Container(
                                                    width: 50,
                                                    child: Text(
                                                      'makanan',
                                                      style: GoogleFonts.poppins()
                                                          .copyWith(
                                                          fontWeight:
                                                          FontWeight.w300,
                                                          fontSize: 7,
                                                          color:
                                                          '6C6C6C'.toColor()),
                                                    ).tr(),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: Row(
                                                children: [
                                                  Container(
                                                    child: Icon(Icons.sports_esports,
                                                        color: '6C6C6C'.toColor(),
                                                        size: 12),
                                                  ),
                                                  SizedBox(width: 3),
                                                  Container(
                                                    width: 50,
                                                    child: Text(
                                                      'hiburan',
                                                      style: GoogleFonts.poppins()
                                                          .copyWith(
                                                          fontWeight:
                                                          FontWeight.w300,
                                                          fontSize: 7,
                                                          color:
                                                          '6C6C6C'.toColor()),
                                                    ).tr(),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    // SizedBox(height: 10),
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              NumberFormat.currency(
                                  locale: 'id ',
                                  symbol: 'Rp ',
                                  decimalDigits: 0)
                                  .format(harga),
                              style: GoogleFonts.poppins().copyWith(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 11,
                                  color: 'C01414'.toColor()),
                            ),
                          ),
                          Container(
                            child: Text(
                              '/pax',
                              style: GoogleFonts.poppins().copyWith(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 8,
                                  color: 'C4C4C4'.toColor()),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
