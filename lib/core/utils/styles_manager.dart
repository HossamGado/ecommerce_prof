import 'dart:ui';

import 'package:ecommerce_prof/core/utils/color_manager.dart';
import 'package:ecommerce_prof/core/utils/fonts_manager.dart';

TextStyle getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: color,
    fontFamily: FontConstants.fontFamily,
  );
}

TextStyle getLightStyle({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return getTextStyle(fontSize, FontWeightManager.light, color);
}

TextStyle getRegularStyle({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return getTextStyle(fontSize, FontWeightManager.regular, color);
}

TextStyle getMediumStyle({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return getTextStyle(fontSize, FontWeightManager.medium, color);
}

TextStyle getSemiBoldStyle({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return getTextStyle(fontSize, FontWeightManager.semiBold, color);
}

TextStyle getBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return getTextStyle(fontSize, FontWeightManager.bold, color);
}

TextStyle getTextWithLine() {
  return TextStyle(
    fontSize: 12,
    color: ColorManager.primary,
    fontWeight: FontWeight.w400,
    decoration: TextDecoration.lineThrough,
    decorationColor: ColorManager.primary,
  );
}
