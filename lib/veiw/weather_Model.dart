class weather {
  String? cityName;
  double? temp;
  double? wind;
  int? humaidity;
  double? Feel_Like;
  int? pressure;

  weather({
    this.cityName,
    this.temp,
    this.wind,
    this.humaidity,
    this.Feel_Like,
    this.pressure,
  });
  weather.fromJson(Map<String, dynamic> json) {
    cityName = json["name"];
    temp = json["main"]["temp"];
    wind = json["wind"]["speed"];
    pressure = json["main"]["pressure"];
    humaidity = json["main"]["humidity"];
    Feel_Like = json["main"]["Feel_Like "];
  }
}
