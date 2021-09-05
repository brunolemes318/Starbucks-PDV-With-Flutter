import 'package:flutter/material.dart';
import 'package:starbucks/pages/default/components/button_menu_view.dart';
import 'package:starbucks/pages/default/page_default_view.dart';
import 'package:flutter_svg/flutter_svg.dart';

mixin MixinMenuDefault on StatelessWidget {
  late AppBar appbarDefault;
  late SvgPicture logoDefault;
  late Drawer drawer;

  Color get backgroundColor {
    return Colors.transparent;
  }

  SvgPicture get logo {
    logoDefault = SvgPicture.asset(
      'images/logo.svg',
      height: 80,
      width: 80,
    );
    return logoDefault;
  }

  AppBar get appbar {
    appbarDefault = AppBar(
      actions: [itensOfMenu],
      title: logo,
      centerTitle: true,
      backgroundColor: backgroundColor,
      shadowColor: backgroundColor,
      toolbarHeight: 100,
    );
    return appbarDefault;
  }

  Widget get itensOfMenu {
    return Padding(
      padding: const EdgeInsets.only(right: 100),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [ButtonMenu()],
      ),
    );
  }
}
