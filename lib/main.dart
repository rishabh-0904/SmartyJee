import 'package:flutter/material.dart';
import 'package:jee/HomePage.dart';

void main() {
  runApp(MyApp());
}

// we made a stateless widget because as soon as we hot reload the app it will run the built function in stateless widget
// it is just calling build function
// reload only works changes in stateless/stateful widget
class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}
