import 'package:e_commerce_app/core/theming/app_styles.dart';
import 'package:flutter/material.dart';

class TextLogin extends StatelessWidget {
  const TextLogin({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Login', style: AppStyles.black32Bold),
        Text('Please enter your details', style: AppStyles.grey16SemiBold),
      ],
    );
  }
}
