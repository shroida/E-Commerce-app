import 'package:freezed_annotation/freezed_annotation.dart';
part 'profile_state.freezed.dart';

@Freezed()
abstract class ProfileState<T> with  _$ProfileState<T>{

  factory ProfileState.profileInit()= _ProfileInit;
  factory ProfileState.profileLoading()= ProfileLoading;
  factory ProfileState.profileSuccess(T data)= ProfileSuccess;
  factory ProfileState.profileError(String error)= ProfileError;
}