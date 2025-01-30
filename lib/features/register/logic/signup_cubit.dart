// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:e_commerce_app/features/register/data/models/signup_request.dart';
import 'package:e_commerce_app/features/register/data/repos/signup_repo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:e_commerce_app/features/register/logic/signup_state.dart';

class SignupCubit extends Cubit<SignupState> {
  final SignupRepo _signupRepo;
  SignupCubit(this._signupRepo) : super(const SignupState.initial());

  final formKey = GlobalKey<FormState>();
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final phoneController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();

  @override
  Future<void> close() {
    // Dispose controllers when the cubit is closed
    nameController.dispose();
    emailController.dispose();
    phoneController.dispose();
    passwordController.dispose();
    confirmPasswordController.dispose();
    return super.close();
  }

  void emitSignupStates(BuildContext context) async {
    if (!(formKey.currentState?.validate() ?? false)) return;

    emit(const SignupState.signuploading());

    final response = await _signupRepo.signup(SignupRequest(
      name: nameController.text,
      email: emailController.text,
      password: passwordController.text,
      phone: phoneController.text,
    ));
    response.when(
      success: (signupResponse) {
        final isSuccess = signupResponse.status;
        final message = signupResponse.message.isNotEmpty
            ? signupResponse.message
            : 'Registration successful';

        emit(SignupState.signupsuccess(signupResponse));
        _showDialog(
          context,
          title: isSuccess ? 'Success' : 'Failure',
          desc: message,
          dialogType: isSuccess ? DialogType.success : DialogType.warning,
          color: isSuccess ? Colors.green : Colors.orange,
        );
        if (isSuccess) _clearForm();
      },
      failure: (error) {
        emit(SignupState.signuperror(errorMessag: error.toString()));
        _showDialog(
          context,
          title: 'Error',
          desc: error.toString(),
          dialogType: DialogType.error,
          color: Colors.red,
        );
      },
    );
  }

  void _showDialog(BuildContext context,
      {required String title,
      required String desc,
      required DialogType dialogType,
      required Color color}) {
    AwesomeDialog(
      context: context,
      dialogType: dialogType,
      animType: AnimType.bottomSlide,
      title: title,
      desc: desc,
      btnOkOnPress: () {},
      btnOkColor: color,
    ).show();
  }

  void _clearForm() {
    nameController.clear();
    emailController.clear();
    phoneController.clear();
    passwordController.clear();
    confirmPasswordController.clear();
  }
}
