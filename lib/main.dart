import 'package:batox_mobile/pages/Add_Vehicles/addVehicles.dart';
import 'package:batox_mobile/pages/Add_Vehicles/selectYear.dart';
import 'package:batox_mobile/pages/Bottom_Navigation_Bar/navigation.dart';
import 'package:batox_mobile/pages/Prefer/prefer1.dart';
import 'package:batox_mobile/pages/Prefer/prefer2.dart';
import 'package:batox_mobile/pages/Preference/partPage.dart';
import 'package:batox_mobile/pages/Preference/preference.dart';
import 'package:batox_mobile/pages/Preference/vehiclesPage.dart';
import 'package:batox_mobile/pages/Splash/getStarted.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        routes: <String, WidgetBuilder>{
          '/getStarted': (BuildContext context) => getStarted(),
          '/preference': (BuildContext context) => preference(),
          '/partPage': (BuildContext context) => partPage(),
          '/vehiclesPage': (BuildContext context) => vehiclesPage(),
          '/addVehicle': (BuildContext context) => addVehicles(),
          '/selectYear': (BuildContext context) => selectYear(),
          '/prefer1': (BuildContext context) => prefer1(),
          '/prefer2': (BuildContext context) => prefer2()
        },
        debugShowCheckedModeBanner: false,
        title: 'Batox Mobile',
        theme: ThemeData(fontFamily: 'Comfortaa'),
        home: bottomNavigationBar());
  }
}
