
import 'package:flutter/material.dart';
import 'package:flutter_list_view/list_view/simple_list_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Call the the widget you want to see
      home: ListViewWidget(),
    );
  }
}


