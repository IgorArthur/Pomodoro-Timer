import 'package:flutter/material.dart';
import 'package:pomodoro_timer/view/utils/export_utils.dart';

class PomodoroDrawer extends StatelessWidget {
  const PomodoroDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.primary100,
      padding: EdgeInsets.all(3.w),
      width: 35.w,
      height: 95.2.h,
      child: Column(
        children: [
          _myTasks(),
          _taskList(),
          _focusedTime(),
        ],
      ),
    );
  }

  Widget _myTasks() {
    return Container(
        alignment: Alignment.centerLeft,
        child: const Text('My tasks').headline1(AppColors.neutral100));
  }

  Widget _taskList() {
    return SizedBox(
      width: 26.9.w,
      height: 50.h,
      child: ListView.builder(
          itemCount: 4,
          itemBuilder: ((context, index) {
            return Container();
          })
      )
    );
  }

  Widget _focusedTime() {
    return SizedBox(
      width: 20.w,
      height: 20.h,
      child: Column(
        children: [
          const Text('You focused for').body1(AppColors.neutral100),
          Container(
            alignment: Alignment.center,
            width: 17.w,
            height: 7.3.h,
            decoration: const BoxDecoration(
                color: AppColors.primary200,
                borderRadius: BorderRadius.all(Radius.circular(15))),
            child: const Text('0 minutes').headline1(AppColors.neutral100),
          ),
          const Text('today').body1(AppColors.neutral100),
        ],
      ),
    );
  }
}
