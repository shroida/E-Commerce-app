import 'package:e_commerce_app/features/home/data/model/banner_model.dart';
import 'package:e_commerce_app/features/home/logic/products_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  late List<BannerModel> banners = [];

  @override
  void initState() {
    super.initState();
    _fetchBanners();
  }

  Future<void> _fetchBanners() async {
    try {
      final fetchedBanners = await context.read<ProductsCubit>().getBanners();
      if (mounted) {
        setState(() {
          banners = fetchedBanners;
        });
      }
    } catch (e) {
      // Handle error if necessary
      debugPrint('Error fetching banners: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: banners.isNotEmpty
          ? Text(banners.first.id.toString())
          : const CircularProgressIndicator(),
    );
  }
}
