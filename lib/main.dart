import 'package:flutter/material.dart';
import 'package:xurshedbek_a_v_draver/pages/home_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return (
    MaterialApp(
      home: HomePage()
    )
    );
  }
}
