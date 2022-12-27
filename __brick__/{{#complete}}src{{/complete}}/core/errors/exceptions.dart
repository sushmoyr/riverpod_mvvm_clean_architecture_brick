class AppException implements Exception {
  final String? message;
  final StackTrace? stackTrace;
  final int? code;

  AppException({this.message, this.stackTrace, this.code});
}

class NoInternetException extends AppException {
  NoInternetException({String? message, super.stackTrace, super.code})
      : super(message: message ?? 'No internet connection available!!!');
}

class WrongPasswordException extends AppException {
  WrongPasswordException({String? message, super.stackTrace, super.code})
      : super(message: message ?? 'The password didn\'t match. Try again.');
}
