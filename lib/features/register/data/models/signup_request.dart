// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:freezed_annotation/freezed_annotation.dart';
part 'signup_request.g.dart';

@JsonSerializable()
class SignupRequest {
  String name;
  String email;
  String password;
  String phone;
  SignupRequest({
    required this.name,
    required this.email,
    required this.password,
    required this.phone,
  });
  Map<String, dynamic> toJson() => _$SignupRequestToJson(this);
}
