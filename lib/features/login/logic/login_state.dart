import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_state.freezed.dart';

@freezed
abstract class LoginState<T> with _$LoginState<T> {
  factory LoginState.logininItial() = _LoginInital;
  factory LoginState.logininLoading() = LoginLoading;
  factory LoginState.logininSuccess(T data) = LoginSuccess;
  factory LoginState.logininFailure(String error) = LoginFailure;
}
