import 'package:flutter/material.dart';
import 'components/mixin_menu_default_view.dart';

class PageDefault extends StatelessWidget with MixinMenuDefault {
  late Widget body;
  late Text titleScreenDefault;

  PageDefault({
    Key? key,
    required this.titleScreenDefault,
    required this.body,
  }) : super(key: key) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body,
      appBar: super.appbar,
    );
  }
}
