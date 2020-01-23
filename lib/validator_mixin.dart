class ValidatorMixin {
  String validateEmail(String value) {
    if (!value.contains('@')) {
      return "Invalid email address";
    }

    return null;
  }

  String validatePassword(String value) {
    if (value.length < 5) {
      return "Password is weak";
    }
    return null;
  }
}
