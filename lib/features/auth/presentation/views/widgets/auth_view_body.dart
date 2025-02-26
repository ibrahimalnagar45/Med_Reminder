import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../utils/app_colors.dart';
import '../../../../../utils/image_controller.dart';
import '../../../../../utils/text_styles.dart';

import 'package:remindme/utils/extension_fun.dart';

import 'custom_button.dart';

class AuthViewBody extends StatelessWidget {
  const AuthViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(ImageController.splashImage),
        Expanded(
          child: Container(
            decoration: const BoxDecoration(
              color: AppColors.blue,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(50),
              ),
            ),
            width: double.infinity,
            child: Column(
              children: [
                SizedBox(height: Context(context).height() * .07),
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  width: 80,
                  height: 80,
                  child: SvgPicture.asset(ImageController.heartIcon),
                ),
                SizedBox(height: Context(context).height() * .02),
                const Text(
                  ' ممرضك الخاص بك ',
                  style: TextStyles.primaryBoldBlackTextStyle,
                ),
                SizedBox(height: Context(context).height() * .02),
                const Text(
                  'متنساش ميعاد دواءك تاني ',
                  style: TextStyles.regGreyTextStyle,
                ),
                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomButton(
                      title: ' تسجيل حساب',
                      onPressed: () {},
                      strColor: Colors.white,
                      bgColor: AppColors.red.withOpacity(.8),
                    ),
                    CustomButton(
                      title: 'تسجيل الدخول ',
                      onPressed: () {},
                      // strColor: Colors.white,
                      bgColor: AppColors.teal,
                    ),
                  ],
                ),
                SizedBox(height: Context(context).height() * .09),
              ],
            ),
          ),
        ),

        // Image.asset(ImageController.splashImage),
      ],
    );
  }
}
