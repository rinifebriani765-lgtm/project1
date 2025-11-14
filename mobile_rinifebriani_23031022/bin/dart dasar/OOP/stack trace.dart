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
    } else if (username != "Rini" || password != "Rini") {
      throw Exception("Login failed");
    }
  }
}

void main() {
  try {
    Validation.validate("Rini", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error: ${exception.message}");
    print("Stack Trace: ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error: ${exception.toString()}");
    print("Stack Trace: ${stackTrace.toString()}");
  } finally {
    print("Program Selesai");
  }
}
