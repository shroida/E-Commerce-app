import 'package:e_commerce_app/core/helper/constants.dart';
import 'package:e_commerce_app/features/home/data/model/banner_model.dart';
import 'package:e_commerce_app/features/home/data/model/category_model.dart';
import 'package:e_commerce_app/features/home/data/model/product_model.dart';
import 'package:e_commerce_app/features/home/logic/products_cubit.dart';
import 'package:e_commerce_app/features/home/logic/products_state.dart';
import 'package:e_commerce_app/features/home/ui/widgets/banners_images.dart';
import 'package:e_commerce_app/features/home/ui/widgets/categories_row.dart';
import 'package:e_commerce_app/features/home/ui/widgets/languages_switcher.dart';
import 'package:e_commerce_app/features/home/ui/widgets/products_grid.dart';
import 'package:e_commerce_app/features/home/ui/widgets/search_field.dart';
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
  List<ProductModel> filteredProducts = [];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _fetchData());
  }

  Future<void> _fetchData() async {
    try {
      await context
          .read<ProductsCubit>()
          .fetchBannersAndProducts(language: language);
    } catch (e) {
      debugPrint('Error fetching data: $e');
    }
  }

  void _changeLanguage(String lang) {
    setState(() {
      language = lang;
    });
    _fetchData();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProductsCubit, ProductsState>(
      listener: (context, state) {
        if (state is ProductsSuccess) {
          banners = state.banners;
          products = state.products;
          categories = state.categories;
          filteredProducts = products;
        } else if (state is ProductsError) {
          debugPrint(state.message);
        } else if (state is ProductsSearch) {
          filteredProducts = state.filteredProducts;
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
                          LanguagesSwitcher(
                            currentLanguage: language,
                            onLanguageChanged: _changeLanguage,
                          ),

                          const SizedBox(height: 20),
                          BannerImages(banners: banners),
                          const SizedBox(height: 20),
                          AwesomeSearchField(
                            onChanged: (val) {
                              context
                                  .read<ProductsCubit>()
                                  .filterProductsSearch(products, val);
                            },
                          ),
                          // List of categories
                          CategoriesRow(categories: categories),
                          const SizedBox(height: 20),

                          // Product Grid
                          ProductsGrid(products: filteredProducts),
                        ],
                      ),
                    ),
        );
      },
    );
  }
}
