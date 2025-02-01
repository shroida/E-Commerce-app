import 'package:e_commerce_app/core/theming/colors_manager.dart';
import 'package:e_commerce_app/features/home/data/model/product_model.dart';
import 'package:flutter/material.dart';

class ProductImage extends StatelessWidget {
  const ProductImage({
    super.key,
    required this.productModel,
    required this.imageHeight,
  });

  final ProductModel productModel;
  final double imageHeight;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Image.network(
        productModel.mainImage!,
        height: imageHeight,
        width: double.infinity,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) => const Icon(
          Icons.broken_image,
          color: ColorsManager.borderColor,
        ),
      ),
    );
  }
}
