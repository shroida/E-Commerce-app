class CategoryModel {
  int? id;
  String? imageUrl;
  String? title;
  CategoryModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    imageUrl = json['image'];
    title = json['title'];
  }
}
