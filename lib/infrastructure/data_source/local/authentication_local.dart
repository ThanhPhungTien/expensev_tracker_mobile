import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@singleton
class AuthenticationLocal {
  final prefs = GetIt.I.get<SharedPreferences>();
}
