class ValidationException implements Exception {
  String message;
  ValidationException(this.message);

  @override
  String toString() => "ValidationException: $message";
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    }
  }
}

void main() {
  try {
    Validation.validate("", "202005");
    print("Login berhasil untuk Rini");
  } on ValidationException catch (e) {
    print("Terjadi error validasi: $e");
  }

  try {
    Validation.validate("Rini", "");
    print("Login berhasil untuk Rini");
  } on ValidationException catch (e) {
    print("Terjadi error validasi: $e");
  }

  try {
    Validation.validate("Rini", "202005");
    print("Login berhasil untuk Rini");
  } on ValidationException catch (e) {
    print("Terjadi error validasi: $e");
  }
}
