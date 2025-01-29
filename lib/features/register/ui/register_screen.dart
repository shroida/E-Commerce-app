import 'package:e_commerce_app/features/register/ui/widgets/register_form.dart';
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

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
          child: const SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextRegister(),
                SizedBox(
                  height: 20,
                ),
                RegisterForm()
              ],
            ),
          ),
        ),
      ),
    );
  }
}