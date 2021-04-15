import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xfffecd64);
const kSecondaryColor = Color(0xffff4b6d);
const kTertiary  = Color(0xfff1b454);

const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [kPrimaryColor, kSecondaryColor]
);

const kSecondaryGradientColor = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [kSecondaryColor, Color(0xff35367b)]
);

