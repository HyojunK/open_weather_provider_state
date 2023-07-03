class WeatherException implements Exception {
  String message;
  WeatherException([this.message = 'somthing went wrong']) {
    message = 'Weather Exception: $message';
  }

  @override
  String toString() {
    return message;
  }
}
