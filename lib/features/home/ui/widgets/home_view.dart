import 'package:e_commerce_app/features/home/data/model/banner_model.dart';
import 'package:e_commerce_app/features/home/data/model/category_model.dart';
import 'package:e_commerce_app/features/home/data/model/product_model.dart';
import 'package:e_commerce_app/features/home/logic/products_cubit.dart';
import 'package:e_commerce_app/features/home/logic/products_state.dart';
import 'package:e_commerce_app/features/home/ui/widgets/banners_images.dart';
import 'package:e_commerce_app/features/home/ui/widgets/categories_row.dart';
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
  late List<CategoryModel> categories = [];

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
          categories = state.categories;
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
                  : SingleChildScrollView(
                      child: Column(
                        children: [
                          BannerImages(banners: banners),

                          // List of categories
                          if (categories.isNotEmpty)
                            CategoriesRow(categories: categories),

                          const SizedBox(height: 20),

                          // Product Grid
                          if (products.isNotEmpty)
                            GridView.builder(
                              shrinkWrap: true,
                              physics: const NeverScrollableScrollPhysics(),
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                crossAxisSpacing: 8.0,
                                mainAxisSpacing: 8.0,
                                childAspectRatio: 0.75,
                              ),
                              itemCount: products.length,
                              itemBuilder: (context, index) {
                                return ProductCard(
                                    productModel: products[index]);
                              },
                            ),
                        ],
                      ),
                    ),
        );
      },
    );
  }
}

