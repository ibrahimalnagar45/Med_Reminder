import 'package:flutter/material.dart';
import 'package:remindme/utils/app_colors.dart';

import 'app_fonts.dart';

class TextStyles {
  TextStyles._();

  static const TextStyle primaryBoldBlackTextStyle = TextStyle(
    fontFamily: AppFonts.primaryFont,
    fontWeight: FontWeight.w800,
    fontSize: 20,
  );

  static const TextStyle regGreyTextStyle = TextStyle(
    fontFamily: AppFonts.primaryFont,
    fontWeight: FontWeight.w400,
    // fontSize: 20,
    color: AppColors.grey,
  );

  static const TextStyle regBlackTextStyle = TextStyle(
    fontFamily: AppFonts.primaryFont,
    fontWeight: FontWeight.w700,
    fontSize: 15,
    color: Colors.black,
  );
}
