// import 'package:aplikasi_flutter_ariq1/main%20copy.dart';
import 'package:aplikasi_flutter_ariq1/column_widget.dart';
import 'package:aplikasi_flutter_ariq1/hello_world.dart';
import 'package:aplikasi_flutter_ariq1/row_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Flutter Pertama",
      // home: HelloWorld(),
      home: RowWidget(),
    );
  }
}
