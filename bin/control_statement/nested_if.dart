void main() {
  String username = "admin";
  String password = "abc123";
  int otp = 2040;

  if (username == "admin" && password == "abc123") {
    print("e mail authentication success , please verify otp");
    if (otp == 2040) {
      print("verification success, welcome");
    }
  } else {
    print("e mail password authentivation failed");
  }

  if (username == "admin" && password == "abc123") {
    print("e mail password authentication success, please verify otp");
    if (otp == 2040) {

    } else {
      print("")
    }
  } else {
    print("e mail password authentication failed");
  }
}
