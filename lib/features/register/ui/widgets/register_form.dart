import 'package:e_commerce_app/core/helper/app_regex.dart';
import 'package:e_commerce_app/core/widgets/app_text_form_field.dart';
import 'package:e_commerce_app/core/widgets/passwords_validations.dart';
import 'package:e_commerce_app/features/register/logic/signup_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RegisterForm extends StatefulWidget {
  const RegisterForm({
    super.key,
  });

  @override
  State<RegisterForm> createState() => _RegisterFormState();
}

class _RegisterFormState extends State<RegisterForm> {
  bool isPasswordObscureText = true;
  bool isPasswordConfirmationObscureText = true;

  bool hasLowercase = false;
  bool hasUppercase = false;
  bool hasSpecialCharacters = false;
  bool hasNumber = false;
  bool hasMinLength = false;
  late TextEditingController passwordController;
  @override
  void initState() {
    super.initState();
    passwordController = context.read<SignupCubit>().passwordController;
    setupPasswordControllerListener();
  }

  void setupPasswordControllerListener() {
    passwordController.addListener(() {
      setState(() {
        hasLowercase = AppRegex.hasLowerCase(passwordController.text);
        hasUppercase = AppRegex.hasUpperCase(passwordController.text);
        hasSpecialCharacters =
            AppRegex.hasSpecialCharacter(passwordController.text);
        hasNumber = AppRegex.hasNumber(passwordController.text);
        hasMinLength = AppRegex.hasMinLength(passwordController.text);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      key: context.read<SignupCubit>().formKey,
      children: [
        AppTextFormField(
          hintText: 'Email',
          controller: context.read<SignupCubit>().emailController,
          validator: (value) {
            if (value == null ||
                value.isEmpty ||
                !AppRegex.isEmailValid(value)) {
              return 'Please enter a valid Email number';
            }
          },
        ),
        const SizedBox(
          height: 18,
        ),
        AppTextFormField(
          hintText: 'Password',
          controller: context.read<SignupCubit>().passwordController,
          isObscureText: isPasswordObscureText,
          suffixIcon: GestureDetector(
            onTap: () {
              setState(() {
                isPasswordObscureText = !isPasswordObscureText;
              });
            },
            child: Icon(
              isPasswordObscureText ? Icons.visibility_off : Icons.visibility,
            ),
          ),
          validator: (value) {
            if (value == null ||
                value.isEmpty ||
                !AppRegex.isEmailValid(value)) {
              return 'Please enter a valid Email number';
            }
          },
        ),
        const SizedBox(
          height: 18,
        ),
        AppTextFormField(
          controller: context.read<SignupCubit>().confirmPasswordController,
          hintText: 'Password Confirmation',
          isObscureText: isPasswordConfirmationObscureText,
          suffixIcon: GestureDetector(
            onTap: () {
              setState(() {
                isPasswordConfirmationObscureText =
                    !isPasswordConfirmationObscureText;
              });
            },
            child: Icon(
              isPasswordConfirmationObscureText
                  ? Icons.visibility_off
                  : Icons.visibility,
            ),
          ),
          validator: (value) {
            if (value == null || value.isEmpty) {
              return 'Please enter a valid password';
            }
          },
        ),
        const SizedBox(
          height: 18,
        ),
        PasswordValidations(
          hasLowerCase: hasLowercase,
          hasMinLength: hasMinLength,
          hasNumber: hasNumber,
          hasSpecialCharacters: hasSpecialCharacters,
          hasUpperCase: hasUppercase,
        )
      ],
    ));
  }
}
