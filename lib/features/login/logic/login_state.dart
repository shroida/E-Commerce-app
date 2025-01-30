import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_state.g.dart';
@freezed
abstract class LoginState<T> with _$LoginState<T>{

  factory LoginState.logininItial()=_inital();
  factory LoginState.logininLoading()=Loading();
  factory LoginState.logininSuccess(T data)=Success();
  factory LoginState.logininFailure(String error)=Failure();

}