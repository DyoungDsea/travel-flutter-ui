import 'package:flutter/material.dart';
import 'package:travel_ui/screen/home_screen.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1), 
        scaffoldBackgroundColor: Color(0xFFF3F5F7)
      ),
      home: HomeScreen(),
    );
  }
}
 