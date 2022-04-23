import 'package:flutter/material.dart';
import 'package:pomodoro_timer/view/export_views.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pomodoro Timer').body1(AppColors.neutral100),
        centerTitle: true,
        backgroundColor: AppColors.primary200,
        toolbarHeight: 4.8.h,
        leading: Icon(
          Icons.menu,
          color: AppColors.neutral100,
          size: 2.9.h,
        ),
      ),
      body: SingleChildScrollView(
        child: Row(
          children: const [
            PomodoroDrawer(),
            MainPage(),
          ],
        ),
      ),
    );
  }
}