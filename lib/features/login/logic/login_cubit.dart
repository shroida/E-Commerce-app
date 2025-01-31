import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:e_commerce_app/core/helper/constants.dart';
import 'package:e_commerce_app/core/helper/shared_pref_helper.dart';
import 'package:e_commerce_app/core/networking/dio_factory.dart';
import 'package:e_commerce_app/core/routing/routes.dart';
import 'package:e_commerce_app/features/login/data/models/login_request.dart';
import 'package:e_commerce_app/features/login/data/repos/login_repo.dart';
import 'package:e_commerce_app/features/login/logic/login_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

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

  void login(BuildContext context) async {
    emit(LoginState.logininLoading());
    final response = await _loginRepo.login(LoginRequest(
        email: emailController.text, password: passwordController.text));

    response.when(success: (loginResponse) async {
      await saveUserToken(loginResponse.userData?.token ?? '');
      final isSuccess = loginResponse.status;
      final message = loginResponse.message.isNotEmpty
          ? loginResponse.message
          : 'Login successful';
      emit(LoginState.logininSuccess(loginResponse));

      if (context.mounted) {
        _showDialog(
          context,
          isSuccess: isSuccess,
          title: isSuccess ? 'Success' : 'Failure',
          desc: message,
          dialogType: isSuccess ? DialogType.success : DialogType.warning,
          color: isSuccess ? Colors.green : Colors.orange,
        );
      }
      

      if (isSuccess) _clearForm();
    }, failure: (error) {
      emit(LoginState.logininFailure(error.toString()));
    });
  }

  void _clearForm() {
    emailController.clear();
    passwordController.clear();
  }

  void _showDialog(BuildContext context,
      {required String title,
      required String desc,
      required bool isSuccess,
      required DialogType dialogType,
      required Color color}) {
    AwesomeDialog(
      context: context,
      dialogType: dialogType,
      animType: AnimType.bottomSlide,
      title: title,
      desc: desc,
      btnOkOnPress: () {
        isSuccess ? context.pushReplacement(Routes.home) : null;
      },
      btnOkColor: color,
    ).show();
  }

  Future<void> saveUserToken(String token) async {
    await SharedPrefHelper.setSecuredString(SharedPrefKeys.userToken, token);
    DioFactory.setTokenIntoHeaderAfterLogin(token);
  }
}
