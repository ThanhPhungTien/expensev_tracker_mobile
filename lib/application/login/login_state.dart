part of 'login_cubit.dart';

@freezed
sealed class LoginState with _$LoginState {
  const factory LoginState.normal() = LoginStateNormal;

  const factory LoginState.success({@Default('') String name}) =
      LoginStateSuccess;
}
