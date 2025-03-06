import 'package:flutter/material.dart';
import 'package:remindme/features/auth/presentation/views/auth_view.dart';
import 'package:remindme/features/home/presentation/views/home_view.dart';
import 'package:remindme/features/onboarding/presentation/views/onboarding_view.dart';
import 'package:remindme/utils/app_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Remind Me',
      theme: ThemeData(fontFamily: AppFonts.primaryFont),
      // home: HomeView()
      home:   OnboardingView(),
      // home: AuthView(),
    );
  }
}
