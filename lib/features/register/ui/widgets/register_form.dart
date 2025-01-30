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
  bool isConfirmMatch = false;
  bool hasUppercase = false;
  bool hasSpecialCharacters = false;
  bool hasNumber = false;
  bool hasMinLength = false;

  late TextEditingController passwordController;
  late TextEditingController confirmPasswordController;

  @override
  void initState() {
    super.initState();
    passwordController = context.read<SignupCubit>().passwordController;
    confirmPasswordController =
        context.read<SignupCubit>().confirmPasswordController;

    // Set up listeners for both controllers
    setupPasswordControllerListeners();
  }

  void setupPasswordControllerListeners() {
    // Listen to changes in passwordController
    passwordController.addListener(() {
      setState(() {
        hasLowercase = AppRegex.hasLowerCase(passwordController.text);
        hasUppercase = AppRegex.hasUpperCase(passwordController.text);
        hasSpecialCharacters =
            AppRegex.hasSpecialCharacter(passwordController.text);
        hasNumber = AppRegex.hasNumber(passwordController.text);
        hasMinLength = AppRegex.hasMinLength(passwordController.text);
        // Compare the passwords for confirmation match
        isConfirmMatch =
            passwordController.text == confirmPasswordController.text;
      });
    });

    // Listen to changes in confirmPasswordController
    confirmPasswordController.addListener(() {
      setState(() {
        // Compare passwords whenever confirmPassword changes
        isConfirmMatch =
            passwordController.text == confirmPasswordController.text;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: context.read<SignupCubit>().formKey,
      child: Column(
        children: [
          AppTextFormField(
            hintText: 'name',
            controller: context.read<SignupCubit>().nameController,
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter a valid name';
              }
            },
          ),
          const SizedBox(height: 18),
          AppTextFormField(
            hintText: 'phone',
            controller: context.read<SignupCubit>().phoneController,
            validator: (value) {
              if (value == null ||
                  value.isEmpty ||
                  !AppRegex.isPhoneNumberValid(value)) {
                return 'Please enter a valid phone number';
              }
            },
          ),
          const SizedBox(height: 18),
          AppTextFormField(
            hintText: 'Email',
            controller: context.read<SignupCubit>().emailController,
            validator: (value) {
              if (value == null ||
                  value.isEmpty ||
                  !AppRegex.isEmailValid(value)) {
                return 'Please enter a valid Email';
              }
            },
          ),
          const SizedBox(height: 18),
          AppTextFormField(
            hintText: 'Password',
            controller: passwordController,
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
                  !AppRegex.isPasswordValid(value)) {
                return 'Please enter a valid password ';
              }
            },
          ),
          const SizedBox(height: 18),
          AppTextFormField(
            controller: confirmPasswordController,
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
          const SizedBox(height: 18),
          PasswordValidations(
            hasLowerCase: hasLowercase,
            hasMinLength: hasMinLength,
            hasNumber: hasNumber,
            hasSpecialCharacters: hasSpecialCharacters,
            hasUpperCase: hasUppercase,
            isConfirmMatch: isConfirmMatch,
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    passwordController.dispose();
    confirmPasswordController.dispose();
    super.dispose();
  }
}
