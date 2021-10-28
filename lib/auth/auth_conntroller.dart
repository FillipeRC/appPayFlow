class AuthController {
  var _isAutenticated = false;
  var _user;

  get user => user;

  void setUser(var user) {
    if (user != null) {
      _isAutenticated = true;
      _user = user;
    } else {
      _isAutenticated = false;
    }
  }
}
