import 'package:e_commerce_app/core/theming/app_styles.dart';
import 'package:e_commerce_app/core/theming/colors_manager.dart';
import 'package:flutter/material.dart';

class PriceSection extends StatelessWidget {
  const PriceSection({super.key, required this.price, required this.oldPrice});
final int? price ,oldPrice;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          price != null
              ? '\$${price.toString()}'
              : "Price Not Available",
          style: AppStyles.success13SemiBold,
        ),
        if (oldPrice != null &&
            oldPrice! > price!)
          Text(
            '\$${oldPrice.toString()}',
            style: AppStyles.gray16Medium.copyWith(
              color: ColorsManager.primaryColor,
              decoration: TextDecoration.lineThrough,
            ),
          )
      ],
    );
  }
}
