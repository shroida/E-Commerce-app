import 'package:e_commerce_app/core/helper/constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:e_commerce_app/core/helper/shared_pref_helper.dart';
import 'package:e_commerce_app/features/profile/data/repos/profile_repo.dart';
import 'package:e_commerce_app/features/profile/logic/profile_state.dart';

class ProfileCubit extends Cubit<ProfileState> {
  final ProfileRepo _profileRepo;

  ProfileCubit(this._profileRepo) : super(ProfileState.profileInit());

  void getUserProfileData() async {
    emit(ProfileState.profileLoading());
    try {
      // Retrieve the token from shared preferences
      final token =
          await SharedPrefHelper.getSecuredString(SharedPrefKeys.userToken);
      if (token == null || token.isEmpty) {
        emit(ProfileState.profileError('Token not found'));
        return;
      }

      final response = await _profileRepo.getUserProfileData(
        token,
        'en', 
      );
      response.when(
        success: (profileResponse) {
          emit(ProfileState.profileSuccess(profileResponse));
        },
        failure: (error) {
          emit(ProfileState.profileError(error));
        },
      );
    } catch (error) {
      emit(ProfileState.profileError(error.toString()));
    }
  }
}
