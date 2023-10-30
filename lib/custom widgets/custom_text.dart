import 'package:aqsa_foods/controller/color_controller.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Text navBarText({
  required input,
}) {
  // Color textcolor = Color(0xff777777);

  return Text(
    input,
    style: GoogleFonts.roboto(
        fontSize: 14.22,
        fontWeight: FontWeight.w600,
        color: NavigationController().textColor.value),
  );
}

Text buttonText({required btext}) {
  return Text(
    btext,
    style: GoogleFonts.roboto(
        fontSize: 14.22, fontWeight: FontWeight.w600, color: Colors.white),
  );
}

Text mullishFont({
  required input,
}) {
  // Color textcolor = Color(0xff777777);

  return Text(
    input,
    style: GoogleFonts.mulish(
        fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black),
  );
}

Text navheader({
  required input,
}) {
  // Color textcolor = Color(0xff777777);

  return Text(
    input,
    style: GoogleFonts.montserrat(
        decoration: TextDecoration.underline,
        decorationColor: const Color(0xff2D3178),
        fontSize: 26,
        fontWeight: FontWeight.w700,
        color: const Color(0xff2D3178)),
  );
}

Text navbarcategory({required category}) {
  return Text(
    category,
    style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
  );
}
