import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hotelpedia/room_detail.dart';
import 'package:intl/intl.dart';
import 'package:supercharged/supercharged.dart';

class kamar2 extends StatelessWidget {
  const kamar2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int cuan = 217000;
    int poin = 1174;
    return GestureDetector(
      onTap: () {
        Get.to(room_detail());
      },
      child: Container(
        height: 108,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.only(left: 10, top: 9, bottom: 9, right: 14),
        color: Colors.white,
        child: Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 125,
                height: 90,
                child: Image.asset('assets/pilihhotel3.png'),
              ),
              SizedBox(width: 13),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        'Reguler Room Pool View',
                        style: GoogleFonts.montserrat().copyWith(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: '323232'.toColor()),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: MediaQuery.of(context).size.width - 162,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(Icons.bed_outlined,
                                      size: 10, color: '626161'.toColor()),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  child: Text(
                                    '2 Single Beds / 1 Double Bed',
                                    style: GoogleFonts.montserrat().copyWith(
                                        fontSize: 7,
                                        fontWeight: FontWeight.w300,
                                        color: '626161'.toColor()),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                      Icons.photo_size_select_small_outlined,
                                      size: 10,
                                      color: '626161'.toColor()),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  child: Text(
                                    '22m',
                                    style: GoogleFonts.montserrat().copyWith(
                                        fontSize: 7,
                                        fontWeight: FontWeight.w300,
                                        color: '626161'.toColor()),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(Icons.person_outlined,
                                      size: 10, color: '626161'.toColor()),
                                ),
                                SizedBox(width: 6.14),
                                Container(
                                  child: Text(
                                    '1 Tamu',
                                    style: GoogleFonts.montserrat().copyWith(
                                        fontSize: 7,
                                        fontWeight: FontWeight.w300,
                                        color: '626161'.toColor()),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 4),
                    Container(
                      width: MediaQuery.of(context).size.width - 213,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  width: 9,
                                  height: 9,
                                  child: Image.asset('assets/reschedule.png'),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  child: Text(
                                    'Refundable',
                                    style: GoogleFonts.montserrat().copyWith(
                                        fontSize: 7,
                                        fontWeight: FontWeight.w300,
                                        color: '626161'.toColor()),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(Icons.smoke_free_outlined,
                                      size: 10, color: '626161'.toColor()),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  child: Text(
                                    'rokok',
                                    style: GoogleFonts.montserrat().copyWith(
                                        fontSize: 7,
                                        fontWeight: FontWeight.w300,
                                        color: '626161'.toColor()),
                                  ).tr(),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 4),
                    Container(
                      width: MediaQuery.of(context).size.width - 280,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.wifi_outlined,
                                    color: '626161'.toColor(),
                                    size: 9,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  child: Text(
                                    'Wifi',
                                    style: GoogleFonts.montserrat().copyWith(
                                        fontSize: 7,
                                        fontWeight: FontWeight.w300,
                                        color: '626161'.toColor()),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.restaurant_menu,
                                    color: '626161'.toColor(),
                                    size: 9,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  child: Text(
                                    'sarapan',
                                    style: GoogleFonts.montserrat().copyWith(
                                        fontSize: 7,
                                        fontWeight: FontWeight.w300,
                                        color: '626161'.toColor()),
                                  ).tr(),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width - 162,
                      child: Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width - 159,
                            child: Row(mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  width: 7,
                                  height: 7,
                                  child: Image.asset('assets/cuanbiru.png', color: '0082C7'.toColor()),
                                ),
                                SizedBox(width: 4),
                                Container(
                                  child: Text(
                                    '$poin',
                                    style: GoogleFonts.montserrat().copyWith(
                                        fontSize: 8,
                                        fontWeight: FontWeight.w300,
                                        color: '8F8D8D'.toColor()),
                                  ),
                                ),
                                SizedBox(width: 2),
                                Container(
                                  child: Text(
                                    'Poin',
                                    style: GoogleFonts.montserrat().copyWith(
                                        fontSize: 8,
                                        fontWeight: FontWeight.w300,
                                        color: '8F8D8D'.toColor()),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.centerRight,
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
                          Container(
                            alignment: Alignment.centerRight,
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
