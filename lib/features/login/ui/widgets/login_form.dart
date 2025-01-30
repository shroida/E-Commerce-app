import 'package:e_commerce_app/core/helper/app_regex.dart';
import 'package:e_commerce_app/core/theming/app_styles.dart';
import 'package:e_commerce_app/core/widgets/app_text_button.dart';
import 'package:e_commerce_app/core/widgets/app_text_form_field.dart';
import 'package:e_commerce_app/features/login/logic/login_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  LoginFormState createState() => LoginFormState();
}

class LoginFormState extends State<LoginForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      key: context.read<LoginCubit>().formKey,
      child: Column(
        children: [
          AppTextFormField(
            hintText: 'Email',
            controller: context.read<LoginCubit>().emailController,
            validator: (value) {
              if (value == null ||
                  value.isEmpty ||
                  !AppRegex.isEmailValid(value)) {
                return 'Please enter your valid Email';
              }
            },
          ),
          const SizedBox(
            height: 20,
          ),
          AppTextFormField(
            hintText: 'Password',
            controller: context.read<LoginCubit>().passwordController,
            validator: (value) {
              if (value == null) {
                return 'Please enter your password';
              }
            },
          ),
          const SizedBox(
            height: 20,
          ),
          AppTextButton(
              buttonText: 'Login',
              textStyle:
                  AppStyles.white16SemiBold.copyWith(color: Colors.white),
              onPressed: () {
                validateThenDoLogin(context);
              })
        ],
      ),
    );
  }

  void validateThenDoLogin(BuildContext context) {
    if (context.read<LoginCubit>().formKey.currentState!.validate()) {
      context.read<LoginCubit>().login(context);
    }
  }
}
