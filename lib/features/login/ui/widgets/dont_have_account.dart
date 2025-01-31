import 'package:e_commerce_app/core/routing/routes.dart';
import 'package:e_commerce_app/core/theming/app_styles.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DontHaveAccountText extends StatelessWidget {
  const DontHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Don\'t have an account?',
            style: AppStyles.black16SemiBold,
          ),
          TextSpan(
            text: ' Sign Up',
            style: AppStyles.success13SemiBold,
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                context.pushReplacement(Routes.registerScreen);
              },
          ),
        ],
      ),
    );
  }
}
