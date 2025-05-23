// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LoginState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState()';
}


}

/// @nodoc
class $LoginStateCopyWith<$Res>  {
$LoginStateCopyWith(LoginState _, $Res Function(LoginState) __);
}


/// @nodoc


class LoginStateNormal implements LoginState {
  const LoginStateNormal();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginStateNormal);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState.normal()';
}


}




/// @nodoc


class LoginStateSuccess implements LoginState {
  const LoginStateSuccess({this.name = ''});
  

@JsonKey() final  String name;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginStateSuccessCopyWith<LoginStateSuccess> get copyWith => _$LoginStateSuccessCopyWithImpl<LoginStateSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginStateSuccess&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'LoginState.success(name: $name)';
}


}

/// @nodoc
abstract mixin class $LoginStateSuccessCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory $LoginStateSuccessCopyWith(LoginStateSuccess value, $Res Function(LoginStateSuccess) _then) = _$LoginStateSuccessCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$LoginStateSuccessCopyWithImpl<$Res>
    implements $LoginStateSuccessCopyWith<$Res> {
  _$LoginStateSuccessCopyWithImpl(this._self, this._then);

  final LoginStateSuccess _self;
  final $Res Function(LoginStateSuccess) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(LoginStateSuccess(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
