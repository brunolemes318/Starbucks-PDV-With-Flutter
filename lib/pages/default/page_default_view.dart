import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starbucks/pages/default/mixin_menu_default_view.dart';

class PageDefault extends StatelessWidget with MixinMenuDefault {
  late Widget body;
  late Color backgroundColorDefault;
  late Text titleScreenDefault;
  late SvgPicture logoDefault;

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
