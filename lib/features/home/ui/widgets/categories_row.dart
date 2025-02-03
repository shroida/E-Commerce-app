import 'package:e_commerce_app/features/home/data/model/category_model.dart';
import 'package:flutter/material.dart';

class CategoriesRow extends StatelessWidget {
  const CategoriesRow({
    super.key,
    required this.categories,
  });

  final List<CategoryModel> categories;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80, // Set appropriate height to fit category items
      child: ListView.builder(
        scrollDirection: Axis.horizontal, // Horizontal scrolling
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                categories[index].imageUrl != null
                    ? CircleAvatar(
                        backgroundImage:
                            NetworkImage(categories[index].imageUrl!),
                        radius: 25, // Adjust size as needed
                        onBackgroundImageError: (error, stackTrace) =>
                            const Icon(Icons.broken_image, size: 50),
                      )
                    : const CircleAvatar(
                        radius: 25,
                        child: Icon(Icons.image_not_supported, size: 30),
                      ),
                const SizedBox(width: 8),
                Text(
                  categories[index].title ?? "Untitled",
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
