import 'package:e_commerce_app/core/helper/app_regex.dart';
import 'package:e_commerce_app/core/widgets/app_text_form_field.dart';
import 'package:e_commerce_app/features/register/ui/widgets/text_register.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  RegisterScreenState createState() => RegisterScreenState();
}

class RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const TextRegister(),
              const SizedBox(
                height: 20,
              ),
              Form(
                  child: Column(
                key: formKey,
                children: [
                  AppTextFormField(
                    hintText: 'Email',
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
                    validator: (value) {
                      if (value == null ||
                          value.isEmpty ||
                          !AppRegex.isEmailValid(value)) {
                        return 'Please enter a valid Email number';
                      }
                    },
                  ),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
