
import 'package:e_commerce_app/core/theming/app_styles.dart';
import 'package:e_commerce_app/core/theming/colors_manager.dart';
import 'package:e_commerce_app/features/home/data/model/product_model.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final ProductModel productModel;
  const ProductCard({
    super.key,
    required this.productModel,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Card(
        color: ColorsManager.cardColor,
        elevation: 6,
        shadowColor: Colors.black26,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Product Image
              if (productModel.mainImage != null)
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.network(
                    productModel.mainImage!,
                    height: 150,
                    width: double.infinity,
                    fit: BoxFit.scaleDown,
                    errorBuilder: (context, error, stackTrace) => const Icon(
                      Icons.broken_image,
                      color: ColorsManager.borderColor,
                    ),
                  ),
                ),
              const SizedBox(height: 12),
              // Product Name
              Text(productModel.name ?? '', style: AppStyles.black32Bold),
              const SizedBox(height: 8),

              Text(
                productModel.description ?? '',
                style: AppStyles.grey16SemiBold,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),

              const SizedBox(height: 12),
              // Price Section
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    productModel.price != null
                        ? '\$${productModel.price.toString()}'
                        : "Price Not Available",
                    style: AppStyles.success13SemiBold,
                  ),
                  if (productModel.oldPrice != null &&
                      productModel.oldPrice! > productModel.price!)
                    Text(
                      '\$${productModel.oldPrice.toString()}',
                      style: AppStyles.gray16Medium.copyWith(
                        decoration: TextDecoration.lineThrough,
                      ),
                    )
                ],
              ),
              const SizedBox(height: 8),
              // Buy Now Button
              Align(
                alignment: Alignment.centerRight,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: ColorsManager.primaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                  ),
                  child: Text(
                    'Buy Now',
                    style: AppStyles.white16SemiBold,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
