import '../models/user.dart';

import '../utils/network_utils.dart';

class RestData {
  NetworkUtils _networkUtils = new NetworkUtils();
  static final BASSE_URL = "";
  static final LOGIN_URL = BASSE_URL + "/";

  Future<User> login(String uname, String pswd) {
    return new Future.value(new User(uname, pswd));
  }
}
