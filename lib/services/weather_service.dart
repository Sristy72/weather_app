import 'package:http/http.dart';
class WeatherService {
  final String apiKey = '2413e03dcffd4ce0b84183102250903';
  final String forecastBaseUrl= 'https://api.weatherapi.com/v1/forecast.json';
  final String searchBaseUrl = 'https://api.weatherapi.com/v1/search.json';

  Future<Map<String, dynamic>> fetchCurrentWeatherForecast(String currentCity) async {
    final url = '$forecastBaseUrl?key=$apiKey&q=$currentCity&days=1&aqi=no&alerts=no';
    final response = await http.get(Uri.parse(url));
  }
}