// membuat exception sendiri, disarankan implements class bawaan dart yaitu Exception sebagai marker/tanda bahwa class ini adalah Exception
class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      // kata kunci throw untuk melempar exception
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw Exception('Password is blank');
    }

    // jika sampai disini, berarti sudah valid
  }
}

void main() {
  // block try catch untuk menjalankan kode yang bisa mengembalikan Exception
  try {
    Validation.validate('', '');
    print('Valid');
  } on ValidationException catch (exception, stackTrace) {
    print('Validation exception: ${exception.message}');
    print('Stack trace: ${stackTrace.toString()}'); // stack trace untuk debugging (baris yang melempar exception dimana)
  } on Exception catch (exception) { // multiple try catch
    print(exception.toString());
  } finally { // akan dieksekusi, entah itu ada exception atau tidak
    print('Selesai');
  }
}