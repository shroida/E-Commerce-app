import 'package:e_commerce_app/features/login/data/models/login_request.dart';
import 'package:e_commerce_app/features/login/data/repos/login_repo.dart';
import 'package:e_commerce_app/features/login/logic/login_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginCubit extends Cubit<LoginState> {
  final LoginRepo _loginRepo;
  LoginCubit(this._loginRepo) : super(LoginState.logininItial());
  final formKey = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Future<void> close() {
    emailController.dispose();
    passwordController.dispose();
    return super.close();
  }

  void login() async {
    emit(LoginState.logininLoading());
    final response = await _loginRepo.login(LoginRequest(
        email: emailController.text, password: passwordController.text));
    try {
      response.when(success: (loginResponse) {
        final isSuccess = loginResponse.status;
        emit(LoginState.logininSuccess(loginResponse));
        if (isSuccess) _clearForm();
      }, failure: (error) {
        emit(LoginState.logininFailure(error.toString()));
      });
    } catch (e) {
      rethrow;
    }
  }

  void _clearForm() {
    emailController.clear();
    passwordController.clear();
  }
}
