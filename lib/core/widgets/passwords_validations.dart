import 'package:e_commerce_app/core/theming/app_styles.dart';
import 'package:e_commerce_app/core/theming/colors_manager.dart';
import 'package:flutter/material.dart';

class PasswordValidations extends StatelessWidget {
  final bool hasLowerCase;
  final bool hasUpperCase;
  final bool hasSpecialCharacters;
  final bool hasNumber;
  final bool hasMinLength;
  final bool? isConfirmMatch;
  const PasswordValidations({
    super.key,
    required this.hasLowerCase,
    required this.hasUpperCase,
    required this.hasSpecialCharacters,
    required this.hasNumber,
    required this.hasMinLength,
    this.isConfirmMatch,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildValidationRow('At least 1 lowercase letter', hasLowerCase),
        const SizedBox(height: 2),
        buildValidationRow('At least 1 uppercase letter', hasUpperCase),
        const SizedBox(height: 2),
        buildValidationRow(
            'At least 1 special character', hasSpecialCharacters),
        const SizedBox(height: 2),
        buildValidationRow('At least 1 number', hasNumber),
        const SizedBox(height: 2),
        buildValidationRow('At least 8 characters long', hasMinLength),
        const SizedBox(height: 2),
        isConfirmMatch != null
            ? buildValidationRow(
                'Confirm password matches password ', isConfirmMatch!)
            : const SizedBox(),
      ],
    );
  }

  Widget buildValidationRow(String text, bool hasValidated) {
    return Row(
      children: [
        CircleAvatar(
          radius: 2.5,
          backgroundColor:
              hasValidated ? const Color(0xFF4CAF50) : ColorsManager.grayText,
        ),
        const SizedBox(width: 6),
        Text(
          text,
          style: AppStyles.accent13SemiBold.copyWith(
            color: hasValidated
                ? const Color(0xFF4CAF50)
                : ColorsManager.textColorPrimary,
          ),
        )
      ],
    );
  }
}
