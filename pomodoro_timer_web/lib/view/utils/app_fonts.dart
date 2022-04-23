import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:pomodoro_timer/view/utils/export_utils.dart';

extension AppFonts on Text {

  Text body1([Color? color]) {
    final TextStyle textStyle = GoogleFonts.lexend(
      fontWeight: FontWeight.w200,
      fontSize: 2.3.h,
      color: color ?? AppColors.neutral400);
    return Text(data!, 
      style: textStyle.merge(style),
    );
  }

  Text headline2([Color? color]) {
    final TextStyle textStyle = GoogleFonts.lexend(
      fontWeight: FontWeight.w200,
      fontSize: 3.1.h,
      color: color ?? AppColors.neutral400);
    return Text(data!, 
      style: textStyle.merge(style),
    );
  }

  Text headline1([Color? color]) {
    final TextStyle textStyle = GoogleFonts.lexend(
      fontWeight: FontWeight.w200,
      fontSize: 3.5.h,
      color: color ?? AppColors.neutral400);
    return Text(data!, 
      style: textStyle.merge(style),
    );
  }

  Text clock([Color? color]) {
    final TextStyle textStyle = GoogleFonts.lexend(
      fontWeight: FontWeight.w200,
      fontSize: 15.8.h,
      color: color ?? AppColors.neutral400);
    return Text(data!, 
      style: textStyle.merge(style),
    );
  }
}
