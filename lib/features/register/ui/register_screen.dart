import 'package:e_commerce_app/core/theming/app_styles.dart';
import 'package:e_commerce_app/core/widgets/app_text_button.dart';
import 'package:e_commerce_app/features/register/logic/signup_cubit.dart';
import 'package:e_commerce_app/features/register/ui/widgets/register_form.dart';
import 'package:e_commerce_app/features/register/ui/widgets/text_register.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  RegisterScreenState createState() => RegisterScreenState();
}

class RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const TextRegister(),
                const SizedBox(
                  height: 20,
                ),
                const RegisterForm(),
                const SizedBox(
                  height: 20,
                ),
                AppTextButton(
                  buttonText: "Login",
                  textStyle:
                      AppStyles.white16SemiBold.copyWith(color: Colors.white),
                  onPressed: () {
                    validateThenDoSignup(context);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void validateThenDoSignup(BuildContext context) {
    if (context.read<SignupCubit>().formKey.currentState!.validate()) {
      context.read<SignupCubit>().emitSignupStates(context);
    }
  }
}
