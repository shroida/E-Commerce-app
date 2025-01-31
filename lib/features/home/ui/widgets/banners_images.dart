
import 'package:e_commerce_app/core/theming/colors_manager.dart';
import 'package:e_commerce_app/features/home/data/model/banner_model.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class BannerImages extends StatelessWidget {
  BannerImages({
    super.key,
    required this.banners,
  });

  final List<BannerModel> banners;
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 16),
        SizedBox(
          height: 150,
          width: double.infinity,
          child: PageView.builder(
            controller: _pageController,
            itemCount: banners.length,
            itemBuilder: (context, index) {
              return Image.network(
                banners[index].url ?? '',
                fit: BoxFit.cover,
                errorBuilder: (_, __, ___) => const Icon(Icons.error),
              );
            },
          ),
        ),
        const SizedBox(height: 16),
        SmoothPageIndicator(
          controller: _pageController,
          count: banners.length,
          effect: const WormEffect(
            dotHeight: 10,
            dotWidth: 10,
            activeDotColor: ColorsManager.secondaryColor,
          ),
        ),
      ],
    );
  }
}
