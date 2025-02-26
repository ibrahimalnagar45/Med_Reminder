import 'package:flutter/material.dart';
 import 'widgets/auth_view_body.dart';

class AuthView extends StatelessWidget {
  const AuthView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        // backgroundColor: AppColors.grey,
        body: SafeArea(
      child: AuthViewBody(),
    ));
  }
}
