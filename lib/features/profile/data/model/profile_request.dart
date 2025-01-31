import 'package:json_annotation/json_annotation.dart';
part 'profile_request.g.dart';
@JsonSerializable()
class ProfileRequest {
  String token;
  String lang;
  ProfileRequest({
    required this.token,
    required this.lang,
  });
}
