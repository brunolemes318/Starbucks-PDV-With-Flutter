import 'package:flutter/material.dart';
import 'package:starbucks/pages/default/page_default_view.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: PageDefault(
      titleScreenDefault: Text('Home Page Principal'),
      body: Container(),
    ),
  ));
}
