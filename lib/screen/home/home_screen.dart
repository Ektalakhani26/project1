import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:demo/constants.dart';
import 'package:demo/screen/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      leading: IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            'assets/icons/back.svg',
            color: kTextColor,
          )),
      actions: [
        IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              'assets/icons/search.svg',
              color: kTextColor,
            )),
        IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              'assets/icons/cart.svg',
              color: kTextColor,
            )),
        SizedBox(width: kDefaultPadding / 2),
      ],
    );
  }
}
