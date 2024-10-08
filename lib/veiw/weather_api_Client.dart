// import 'dart:convert';

// import 'package:appliction/main.dart';
// import 'package:appliction/veiw/weather_Model.dart';

// class WeatherApiClient {
//   Future<weather> getCurrentWeather(String? Location) async {
//     var endpoint = Uri.parse(
//         "https://api.openweathermap.org/data/2.5/weather?q=$Location&appid=672b8b664b8038e9d65d3c444f1529df");

//     var response = await http.get(endpoint);
//     var body = jsonDecode(response.body);
//     print(weather.fromJson(body).cityName);
//     return weather.fromJson(body);
//   }
// }
