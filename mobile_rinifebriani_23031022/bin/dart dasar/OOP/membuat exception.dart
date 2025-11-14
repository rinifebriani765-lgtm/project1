class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
  }
}

void main() {
  try {
    Validation.validate("", "202005");
    print("Login berhasil untuk Rini");
  } catch (e) {
    print("Terjadi error: $e");
  }

  try {
    Validation.validate("Rini", "");
    print("Login berhasil untuk Rini");
  } catch (e) {
    print("Terjadi error: $e");
  }

  try {
    Validation.validate("Rini", "202005");
    print("Login berhasil untuk Rini");
  } catch (e) {
    print("Terjadi error: $e");
  }
}
