import 'package:e_commerce_app/features/login/logic/login_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginCubit extends Cubit<LoginState>{
    LoginCubit():super (LoginState.logininItial());
  
}