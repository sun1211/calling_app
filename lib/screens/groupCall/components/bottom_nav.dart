import 'package:calling_app/components/rounded_button.dart';
import 'package:calling_app/constants.dart';
import 'package:flutter/material.dart';

Container GroupCallNavBottom() {
  return Container(
    color: kBackgoundColor,
    child: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            RoundedButton(
              color: kRedColor,
              iconColor: Colors.white,
              size: 48,
              iconSrc: "assets/icons/Icon Close.svg",
              press: () {},
            ),
            Spacer(flex: 3),
            RoundedButton(
              color: Color(0xFF2C384D),
              iconColor: Colors.white,
              size: 48,
              iconSrc: "assets/icons/Icon Volume.svg",
              press: () {},
            ),
            Spacer(),
            RoundedButton(
              color: Color(0xFF2C384D),
              iconColor: Colors.white,
              size: 48,
              iconSrc: "assets/icons/Icon Mic.svg",
              press: () {},
            ),
            RoundedButton(
              color: Color(0xFF2C384D),
              iconColor: Colors.white,
              size: 48,
              iconSrc: "assets/icons/Icon Video.svg",
              press: () {},
            ),
            RoundedButton(
              color: Color(0xFF2C384D),
              iconColor: Colors.white,
              size: 48,
              iconSrc: "assets/icons/Icon Repeat.svg",
              press: () {},
            ),
          ],
        ),
      ),
    ),
  );
}
