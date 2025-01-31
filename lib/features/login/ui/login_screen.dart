import 'package:e_commerce_app/features/login/ui/widgets/dont_have_account.dart';
import 'package:e_commerce_app/features/login/ui/widgets/login_form.dart';
import 'package:e_commerce_app/features/login/ui/widgets/text_login.dart';
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextLogin(),
            SizedBox(
              height: 20,
            ),
            LoginForm(),
            SizedBox(
              height: 20,
            ),
            DontHaveAccountText(),
          ],
        ),
      )),
    );
  }
}
