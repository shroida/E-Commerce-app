import 'package:e_commerce_app/features/register/data/signup_request.dart';
import 'package:e_commerce_app/features/register/logic/signup_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignupCubit extends Cubit<SignupState> {
  Sign
  SignupCubit() : super(const SignupState.initial());

  final formKey = GlobalKey<FormState>();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();

  void emitSignupStates(){

  }
}
