import 'package:shared_preferences/shared_preferences.dart';

class UserModel {
  final String email;
  final String password;

  UserModel({
    required this.email,
    required this.password,
  });

  Future<void> register() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    sharedPreferences.setString('user_email', email);
    sharedPreferences.setString('user_password', password);
  }

  Future<bool> login() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    final emailStored = sharedPreferences.getString('user_email');
    final passwordStored = sharedPreferences.getString('user_password');
    return emailStored == email && passwordStored == password;
  }
}
