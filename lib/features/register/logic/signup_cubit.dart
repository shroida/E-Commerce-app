import 'package:e_commerce_app/features/register/logic/signup_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignupCubit extends Cubit<SignupState> {
  SignupCubit(super.initialState);
  // final SignupRepo _signupRepo;
  final formKey = GlobalKey<FormState>();
}