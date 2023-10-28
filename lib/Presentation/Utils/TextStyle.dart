// ignore: file_names
import 'package:flutter/material.dart';


TextStyle _getTextStyle(
    double fontSize, FontWeight fontweight, String fontFamily, Color color) {
  return TextStyle(
    fontSize: fontSize,
    fontWeight: fontweight,
    fontFamily: fontFamily,
    color: color,
  );
}
TextStyle getLabelText(
    {
    fontSize = FontSize.s15,
    fontweight = FontWeightManager.bold,
    fontFamily = "Montserrat",
    required Color color}
    ) 
    {
  return _getTextStyle(fontSize, fontweight, fontFamily, color);
}
TextStyle getLabelTextSemiBold(
    {fontSize = FontSize.s15,
    fontweight = FontWeightManager.semiBold,
    fontFamily = "Montserrat",
    required Color color}
    ) 
    {
  return _getTextStyle(fontSize, fontweight, fontFamily, color);
}
TextStyle getLabelTextSplash(
    {fontSize = FontSize.s43,
    fontweight = FontWeightManager.bold,
    fontFamily = "Montserrat",
    required Color color}
    ) 
    {
  return _getTextStyle(fontSize, fontweight, fontFamily, color);
}
TextStyle getLabelTextHome(
    {fontSize = FontSize.s31,
    fontweight = FontWeightManager.bold,
    fontFamily = "Montserrat",
    required Color color}
    ) 
    {
  return _getTextStyle(fontSize, fontweight, fontFamily, color);
}
class FontWeightManager {
  static const FontWeight normal = FontWeight.w400;
  static const FontWeight light = FontWeight.w300;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight bold = FontWeight.bold;
}
class FontSize {
  static const double s10 = 10;
  static const double s14 = 14;
  static const double s15 = 15;
  static const double s17 = 17;
  static const double s18 = 18;
  static const double s19 = 19;
  static const double s20 = 20;
  static const double s31 = 36;
  static const double s43 = 43;
}