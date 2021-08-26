import 'package:flutter/material.dart';

class PageDefault extends StatelessWidget {
  late Widget body;
  late AppBar appbarDefault;
  late Color backgroundColorDefault;
  late Text titleScreenDefault;
  late Image logoDefault;

  PageDefault({Key? key, required this.titleScreenDefault, required this.body})
      : super(key: key) {
    backgroundColorDefault = Colors.purple;

    appbarDefault = AppBar(
      title: titleScreenDefault,
      centerTitle: true,
      backgroundColor: backgroundColorDefault,
      elevation: 4,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: appbarDefault, body: body);
  }
}
