// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    LoginResponse(
      status: json['status'] as bool,
      message: json['message'] as String,
      userData: json['data'] == null
          ? null
          : UserData.fromJson(json['data'] as Map<String, dynamic>),
    );

UserData _$UserDataFromJson(Map<String, dynamic> json) => UserData(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      token: json['token'] as String,
    );
