import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/screens/weather_screen.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Color.fromARGB(255, 126, 207, 124)
        ),
        textTheme: TextTheme(

        )
      ),
      debugShowCheckedModeBanner: false,
      title: 'Weather App',
      home: WeatherScreen(),
    );
  }
}
