import 'dart:js_util';

import 'package:appliction/veiw/packages/flutter/src/material/Additional%20Information.dart';
import 'package:appliction/veiw/weather_api_Client.dart';
import 'package:appliction/veiw/weather_current.dart';
import 'package:flutter/material.dart';
import 'packages/flutter/src/material/scaffold.dart';
import 'packages/flutter/src/widgets/framework.dart';

void main() {
  runApp(const Weather());
}

class Weather extends StatelessWidget {
  const Weather({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  // WeatherApiClient client = WeatherApiClient();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // client.getCurrentWeather("karachi");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text("Weather App", style: TextStyle(color: Colors.black)),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {}, icon: Icon(Icons.menu), color: Colors.black),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          currentWeather(Icons.wb_sunny_rounded, "26.3", "Karachi"),
          const SizedBox(
            height: 60.0,
          ),
          const Text("Additional Information",
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.black54,
                fontWeight: FontWeight.bold,
              )),
          Divider(),
          SizedBox(
            height: 20.0,
          ),
          AdditionalInformation("24", "2", "1014", "24.6"),
        ],
      ),
    );
  }
}
