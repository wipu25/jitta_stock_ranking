class NetworkException implements Exception {
  final String message;

  NetworkException(this.message);
}

class ResponseEmptyException implements Exception {
  final String message;

  ResponseEmptyException(this.message);
}

class QueryEmptyException implements Exception {
  final String message;

  QueryEmptyException(this.message);
}
