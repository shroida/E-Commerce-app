class CategoryModel {
  int? id;
  String? imageUrl;
  String? title;
  CategoryModel.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    imageUrl = json['image']?.toString();
    title = json['name']?.toString();
  }
}
