import 'package:flutter/material.dart';
import 'package:pomodoro_timer/view/utils/export_utils.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.primary100,
      margin: EdgeInsets.all(6.5.w),
      width: 50.w,
    );
  }
}
