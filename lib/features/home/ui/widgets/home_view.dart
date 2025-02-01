import 'package:e_commerce_app/features/home/data/model/banner_model.dart';
import 'package:e_commerce_app/features/home/data/model/product_model.dart';
import 'package:e_commerce_app/features/home/logic/products_cubit.dart';
import 'package:e_commerce_app/features/home/logic/products_state.dart';
import 'package:e_commerce_app/features/home/ui/widgets/banners_images.dart';
import 'package:e_commerce_app/features/home/ui/widgets/product_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  late List<BannerModel> banners = [];
  late List<ProductModel> products = [];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _fetchData());
  }

  Future<void> _fetchData() async {
    try {
      await context.read<ProductsCubit>().fetchBannersAndProducts();
    } catch (e) {
      debugPrint('Error fetching data: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProductsCubit, ProductsState>(
      listener: (context, state) {
        if (state is ProductsSuccess) {
          banners = state.banners;
          products = state.products;
        } else if (state is ProductsError) {
          debugPrint(state.message);
        }
      },
      builder: (context, state) {
        return SafeArea(
          child: state is ProductsLoading
              ? const Center(child: CircularProgressIndicator())
              : (banners.isEmpty && products.isEmpty)
                  ? const Center(child: Text("No data available"))
                  : Column(
                      children: [
                        BannerImages(banners: banners),
                        const SizedBox(height: 20),
                        Expanded(
                          child: Container(
                            child: products.isNotEmpty
                                ? SingleChildScrollView(
                                    child: GridView.builder(
                                      shrinkWrap:
                                          true, // Ensures it fits in scrollable views
                                      physics:
                                          const NeverScrollableScrollPhysics(), // Use outer scroll if nested
                                      gridDelegate:
                                          const SliverGridDelegateWithFixedCrossAxisCount(
                                        crossAxisCount: 2,
                                        crossAxisSpacing:
                                            8.0, // Horizontal space between items
                                        mainAxisSpacing:
                                            8.0, // Vertical space between items
                                        childAspectRatio:
                                            0.75, // Adjust aspect ratio for item dimensions
                                      ),
                                      itemCount: products.length,
                                      itemBuilder: (context, index) {
                                        return ProductCard(
                                            productModel: products[index]);
                                      },
                                    ),
                                  )
                                : const SizedBox(),
                          ),
                        ),
                      ],
                    ),
        );
      },
    );
  }
}
