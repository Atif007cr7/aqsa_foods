import 'package:aqsa_foods/custom%20widgets/custom_buttons.dart';
import 'package:aqsa_foods/custom%20widgets/custom_widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            SizedBox(width: 700, child: footer()),
          ],
        ),
      ),
    );
  }
}
