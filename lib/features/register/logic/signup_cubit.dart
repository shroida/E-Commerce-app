// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:e_commerce_app/features/register/data/signup_request.dart';
import 'package:e_commerce_app/features/register/logic/signup_state.dart';
import 'package:e_commerce_app/features/register/repos/signup_repo.dart';

class SignupCubit extends Cubit<SignupState> {
  final SignupRepo _signupRepo;
  SignupCubit(
    this._signupRepo,
  ) : super(const SignupState.initial());

  final formKey = GlobalKey<FormState>();
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();

  void emitSignupStates() {
    _signupRepo.signup(SignupRequest(
        name: nameController.text,
        email: emailController.text,
        password: passwordController.text,
        phone: phoneController.text));
  }
}
