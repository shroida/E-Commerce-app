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
    id = data['id']?.toInt();
    price = (data['price'] is double ? data['price'].toInt() : data['price']) as int?;
    oldPrice = (data['old_price'] is double ? data['old_price'].toInt() : data['old_price']) as int?;
    discount = (data['discount'] is double ? data['discount'].toInt() : data['discount']) as int?;
    mainImage = data['image']?.toString();
    name = data['name']?.toString();
    description = data['description']?.toString();
    
    // Handle the list of images safely
    if (data['images'] != null && data['images'] is List) {
      images = List<String>.from(data['images']);
    }
  }
}
