import 'package:e_commerce_app/core/di/dependency_injection.dart';
import 'package:e_commerce_app/features/profile/logic/profile_cubit.dart';
import 'package:e_commerce_app/features/profile/logic/profile_state.dart';
import 'package:e_commerce_app/features/profile/ui/widgets/profile_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider(
        create: (context) => ProfileCubit(getIt())..getUserProfileData(),
        child: BlocConsumer<ProfileCubit, ProfileState>(
          builder: (context, state) {
            if (state is ProfileLoading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is ProfileError) {
              return Center(child: Text('Error: ${state.error}'));
            } else {
              final userData = BlocProvider.of<ProfileCubit>(context).userData;
              return ProfileView(userData: userData);
            }
          },
          listener: (context, state) {
            if (state is ProfileError) {}
          },
        ),
      ),
    );
  }
}
