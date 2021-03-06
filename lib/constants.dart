import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

//routenames
const String LoginViewRoute = "LoginView";
const String SignUpViewRoute = "SignUp";
const String HomeViewRoute = "Home";
const String HomePageVieRoute = "HomePage";
const String StartUpVieRoute = "StartUpViewRoute";

const String api_url = "https://tasty.p.rapidapi.com/feeds/list";
var kTextColor1 = Hexcolor('#F2F2F2');
var kRecipieTextColor = Hexcolor('#FFFFFF');
var kbackgoundColor = Hexcolor('#FFFFFF');

var kborderRadius = BoxDecoration(
  borderRadius: BorderRadius.only(
    topLeft: Radius.circular(14),
    topRight: Radius.circular(14),
  ),
  color: kbackgoundColor,
);

var headingtextStyle = GoogleFonts.poppins(
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w600,
  fontSize: 20,
);
var kotherHeadertextStyle = GoogleFonts.poppins(
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w500,
  fontSize: 14,
);
var kDetailtextStyle = GoogleFonts.poppins(
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w500,
  fontSize: 16,
);
var kDetailtextStyle2 = GoogleFonts.poppins(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
    fontSize: 24,
    color: Hexcolor('#333333'));

var kInputBoxDecoration = InputDecoration(
  focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
        color: Colors.red,
        width: 2,
      )),
  enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
        color: Colors.red,
        width: 1,
      )),
  filled: true,
  fillColor: Colors.white10,
);

var kInputBoxDecoration2 = InputDecoration(
  prefixIcon: Icon(Icons.search),
  hintText: 'Search',
  fillColor: Hexcolor('#F1F1F1'),
  focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: BorderSide(
        color: Colors.black12,
        width: 2,
      )),
  enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: BorderSide(
        color: Colors.black,
        width: 1,
      )),
  filled: true,
);

var kInputBoxDecoration3 = InputDecoration(
  focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(4),
      borderSide: BorderSide(
        color: Colors.grey,
        width: 2,
      )),
  enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(4),
      borderSide: BorderSide(
        color: Colors.grey,
        width: 1,
      )),
  filled: true,
  fillColor: Colors.white,
);
