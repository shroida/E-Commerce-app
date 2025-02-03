import 'package:json_annotation/json_annotation.dart';

part 'home_response.g.dart';

@JsonSerializable()
class HomeResponse {
  bool status;
  String? message;
  @JsonKey(name: 'banners')
  BannerModel? banner;
  ProductModel? product;

  HomeResponse({
    required this.status,
    this.message,
    this.banner,
    this.product,
  });

  factory HomeResponse.fromJson(Map<String, dynamic> json) =>
      _$HomeResponseFromJson(json);
}

@JsonSerializable()
class BannerModel {
  int? id;
  String? url;

  // Change this constructor to take one positional parameter
  BannerModel({this.id, this.url});

  factory BannerModel.fromJson(Map<String, dynamic> json) =>
      _$BannerModelFromJson(json);
}

@JsonSerializable()
class ProductModel {
  int? id;
  int? price;
  int? oldPrice;
  int? discount;
  String? mainImage;
  String? name;
  String? description;
  List<String>? images;

  // Change this constructor to take one positional parameter
  ProductModel({
    this.id,
    this.price,
    this.oldPrice,
    this.discount,
    this.mainImage,
    this.name,
    this.description,
    this.images,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
