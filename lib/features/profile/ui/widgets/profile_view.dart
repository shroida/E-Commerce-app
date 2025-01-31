import 'package:e_commerce_app/core/theming/colors_manager.dart';
import 'package:e_commerce_app/features/profile/data/model/profile_response.dart';
import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({
    super.key,
    required this.userData,
  });

  final UserData? userData;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorsManager.backgroundColor,
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(userData?.token ?? ''),
            backgroundColor: ColorsManager.cardColor,
          ),
          const SizedBox(height: 16),
          // User Name
          Text(
            userData?.name ?? 'Guest',
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: ColorsManager.textColorPrimary,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            userData?.email ?? 'No email provided',
            style: const TextStyle(
              fontSize: 16,
              color: ColorsManager.textColorSecondary,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            userData?.phone ?? 'No phone number provided',
            style: const TextStyle(
              fontSize: 16,
              color: ColorsManager.textColorSecondary,
            ),
          ),
          const SizedBox(height: 16),
          Container(
            padding: const EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: ColorsManager.cardColor,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: ColorsManager.borderColor),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'User ID:',
                  style: TextStyle(
                    fontSize: 16,
                    color: ColorsManager.textColorPrimary,
                  ),
                ),
                Text(
                  userData?.id?.toString() ?? 'N/A',
                  style: const TextStyle(
                    fontSize: 16,
                    color: ColorsManager.textColorPrimary,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
