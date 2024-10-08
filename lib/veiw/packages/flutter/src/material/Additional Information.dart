import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

TextStyle titleFont =
    const TextStyle(fontWeight: FontWeight.w600, fontSize: 18.0);

TextStyle infoFont =
    const TextStyle(fontWeight: FontWeight.w400, fontSize: 18.0);

Widget AdditionalInformation(
    String wind, String humidity, String pressure, String Feel_Like) {
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(18.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("wind", style: titleFont),
                SizedBox(
                  height: 18.0,
                ),
                Text(
                  "pressure",
                  style: titleFont,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("$wind", style: infoFont),
                SizedBox(
                  height: 18.0,
                ),
                Text(
                  "$pressure",
                  style: infoFont,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "humidity",
                  style: infoFont,
                ),
                SizedBox(
                  height: 18.0,
                ),
                Text(
                  "Feel_Like",
                  style: infoFont,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("$humidity", style: infoFont),
                SizedBox(
                  height: 18.0,
                ),
                Text(
                  "$Feel_Like",
                  style: infoFont,
                )
              ],
            ),
          ],
        )
      ],
    ),
  );
}
