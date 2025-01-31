import 'package:e_commerce_app/core/helper/constants.dart';
import 'package:e_commerce_app/features/profile/data/model/profile_response.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:e_commerce_app/core/helper/shared_pref_helper.dart';
import 'package:e_commerce_app/features/profile/data/repos/profile_repo.dart';
import 'package:e_commerce_app/features/profile/logic/profile_state.dart';

class ProfileCubit extends Cubit<ProfileState> {
  final ProfileRepo _profileRepo;

  ProfileCubit(this._profileRepo) : super(ProfileState.profileInit());
  UserData? userData;
  void getUserProfileData() async {
    emit(ProfileState.profileLoading());
    try {
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
          if (profileResponse.userData != null) {
            userData = profileResponse
                .userData; // Directly assign, no need to convert again.
            emit(ProfileState.profileSuccess(profileResponse));
          } else {
            emit(ProfileState.profileError('User data is null'));
          }
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
