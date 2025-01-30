import 'package:e_commerce_app/core/theming/colors_manager.dart';
import 'package:flutter/material.dart';

class AppStyles {
  static TextStyle black32Bold = const TextStyle(
      fontSize: 32, fontWeight: FontWeight.bold, color:ColorsManager.textColorPrimary);
  static TextStyle grey16SemiBold = const TextStyle(
      fontSize: 16, fontWeight: FontWeight.w400, color: ColorsManager.grayText);
  static TextStyle gray16Medium = const TextStyle(
      fontSize: 16, fontWeight: FontWeight.w400, color: ColorsManager.grayText);
  static TextStyle black16SemiBold = const TextStyle(
      fontSize: 16, fontWeight: FontWeight.w700, color: ColorsManager.textColorPrimary);
  static TextStyle accent13SemiBold = const TextStyle(
      fontSize: 13, fontWeight: FontWeight.w700, color: ColorsManager.accentColor);
  static TextStyle white16SemiBold = const TextStyle(
      fontSize: 16, fontWeight: FontWeight.w700, color: ColorsManager.cardColor);
  static TextStyle success13SemiBold = const TextStyle(
      fontSize: 16, fontWeight: FontWeight.w700, color: ColorsManager.secondaryColor);
}
