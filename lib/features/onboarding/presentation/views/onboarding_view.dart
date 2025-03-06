import 'package:flutter/material.dart';
import 'package:remindme/features/onboarding/data/models/onboarding_model.dart';
import 'package:remindme/utils/app_colors.dart';
import 'package:remindme/utils/image_controller.dart';
import 'package:remindme/utils/text_styles.dart';

class OnboardingView extends StatelessWidget {
  OnboardingView({super.key});

  static const OnboardingModel onboardingModel = OnboardingModel(
    text: 'We are taking you serious',
    image: ImageController.onBoardingImage1,
  );

  static const List<OnboardingModel> onBoardings = [
    OnboardingModel(
      text:
          'Easily schedule and manage your medications with a simple and intuitive calendar. جدول وقم بإدارة أدويتك بسهولة باستخدام تقويم بسيط وسهل الاستخدام',
      image: ImageController.onBoardingImage1,
    ),
    OnboardingModel(
      text:
          'Never forget your meds again! Get timely reminders to stay on track with your health لا تنسى أدويتك مرة أخرى! احصل على تذكيرات في الوقت المحدد للبقاء على المسار الصحيح مع صحتك.',
      image: ImageController.onBoardingImage2,
    ),
    OnboardingModel(
      text:
          'Taking your medication on time keeps you feeling your best. We’ll help you stay consistent!  تناول أدويتك في الوقت المحدد يساعدك على الشعور بأفضل حال. سنساعدك على البقاء ملتزمًا!',
      image: ImageController.onBoardingImage3,
    ),
  ];
  int i = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.teal.withOpacity(.999),
      body: SafeArea(
        child: Column(
          children: [
            ClipRRect(
              child: Image.asset(
                onBoardings[i].image,
              ),
            ),
            const SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                onBoardings[i].text,
                textAlign: TextAlign.center,
                style: TextStyles.onBoardingTextStyle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
