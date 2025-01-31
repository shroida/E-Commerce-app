class ProductModel {
  int? id;
  int? price;
  int? oldPrice;
  int? discount;
  String? mainImage;
  String? name;
  String? description;
  List<String>? images;

  ProductModel.fromJson({required Map<String, dynamic> data}) {
    id = data['id'];
    price = data['price'];
    oldPrice = data['old_price'];
    discount = data['discount'];
    mainImage = data['image']?.toString();
    name = data['name']?.toString();
    description = data['description']?.toString();
    
    // Handle the list of images safely
    if (data['images'] != null && data['images'] is List) {
      images = List<String>.from(data['images']);
    }
  }
}
