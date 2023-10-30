import 'package:aqsa_foods/custom%20widgets/custom_text.dart';
import 'package:flutter/material.dart';

ConstrainedBox oneWord({required text}) {
  return ConstrainedBox(
    constraints: const BoxConstraints(
      minHeight: 60,
      maxHeight: 60,
      minWidth: 90,
      maxWidth: 200,
    ),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        gradient: LinearGradient(colors: [
          const Color(0xff2D3178).withOpacity(.5),
          const Color(0xff771C1B).withOpacity(.4)
        ]),
      ),
      child: Center(child: buttonText(btext: text)),
    ),
  );
}
