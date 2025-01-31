// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
  bool status;
  String message;
  @JsonKey(name: 'data')
  UserData? userData;
  LoginResponse({
    required this.status,
    required this.message,
    required this.userData,
  });
  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

@JsonSerializable()
class UserData {
  int? id;
  String? name; // Change to nullable
  String? email; // Change to nullable
  String? phone; // Change to nullable
  String? token; // Change to nullable

  UserData({
    this.id,
    this.name,
    this.email,
    this.phone,
    this.token,
  });

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}
