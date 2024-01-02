import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class UserToken {
  static Future<String?> getToken() async {
    final storage = FlutterSecureStorage();
    String? token = await storage.read(key: 'user_token');

    return token;
  }

  static Future<void> setToken(String token) async {
    final storage = FlutterSecureStorage();
    await storage.write(key: 'user_token', value: token);
    await storage.write(key: 'app_token', value: token);
  }

  static Future clearToken() async {
    final storage = FlutterSecureStorage();
    await storage.delete(key: "user_token");
  }

  static Future<bool> checkToken() async {
    final storage = FlutterSecureStorage();
    if (await storage.read(key: 'user_token') == null ||
        await storage.read(key: 'user_token') == "") {
      return false;
    }
    return true;
  }
}
