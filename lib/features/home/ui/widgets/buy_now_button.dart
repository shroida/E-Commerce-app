import 'package:e_commerce_app/core/theming/app_styles.dart';
import 'package:e_commerce_app/core/theming/colors_manager.dart';
import 'package:flutter/material.dart';

class BuyNowButton extends StatelessWidget {
  const BuyNowButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: ColorsManager.secondaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      ),
      child: Text(
        'Buy Now',
        style: AppStyles.white16SemiBold,
      ),
    );
  }
}
