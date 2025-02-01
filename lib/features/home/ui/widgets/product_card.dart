import 'package:e_commerce_app/core/theming/app_styles.dart';
import 'package:e_commerce_app/core/theming/colors_manager.dart';
import 'package:e_commerce_app/features/home/data/model/product_model.dart';
import 'package:e_commerce_app/features/home/ui/widgets/product_image.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final ProductModel productModel;
  const ProductCard({
    super.key,
    required this.productModel,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double imageHeight = constraints.maxWidth * 0.5;
        double padding = constraints.maxWidth * 0.01;

        return Padding(
          padding: EdgeInsets.all(padding),
          child: Container(
            decoration: BoxDecoration(
              color: ColorsManager.cardColor,
              borderRadius: BorderRadius.circular(16),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 6,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Padding(
              padding: EdgeInsets.all(padding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Product Image
                  if (productModel.mainImage != null)
                    ProductImage(
                        productModel: productModel, imageHeight: imageHeight),
                  const SizedBox(height: 8),

                  // Product Name
                  Text(
                    productModel.name ?? '',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.black13SemiBold,
                  ),

                  const SizedBox(height: 4),

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
                            color: ColorsManager.primaryColor,
                            decoration: TextDecoration.lineThrough,
                          ),
                        )
                    ],
                  ),

                  const SizedBox(height: 8),
                  Text(
                    productModel.description ?? '',
                    style: AppStyles.black13SemiBold,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  // Buy Now Button
                  BuyNowButton(),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
