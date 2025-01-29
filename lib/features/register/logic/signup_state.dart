import 'package:freezed_annotation/freezed_annotation.dart';

part 'signup_state.freezed.dart';

@freezed
abstract class SignupState with _$SignupState {
  const factory SignupState.initial() = _Initial;
  const factory SignupState.signuploading() = SignupLoading;
  const factory SignupState.signupsuccess() = SignupSuccess;
  const factory SignupState.signuperror(String errorMessage) = SignupError;
}