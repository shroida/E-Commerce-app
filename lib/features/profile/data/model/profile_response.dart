// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

part 'profile_response.g.dart';

@JsonSerializable()
class ProfileResponse {
  bool status;
  String message;
  @JsonKey(name: 'data')
  UserData? userData;
  ProfileResponse({
    required this.status,
    required this.message,
    required this.userData,
  });
  factory ProfileResponse.fromJson(Map<String, dynamic> json) =>
      _$ProfileResponseFromJson(json);
}

@JsonSerializable()
class UserData {
  int? id;
  String name;
  String email;
  String phone;
  String token;
  UserData({
    required this.id,
    required this.name,
    required this.email,
    required this.phone,
    required this.token,
  });
  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}
