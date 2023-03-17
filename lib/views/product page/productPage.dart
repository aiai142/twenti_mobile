import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../common widgets/top navigation/topNavigation.dart';
import '../../services/deep linking/deepLink.dart';
import '../cart page/cartPage.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        TopNavigation(
          left: Material(
            child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.keyboard_arrow_left)),
          ),
          stepRight: Material(
              child: IconButton(
                  onPressed: () => CreateSharingDynamicLink(65),
                  icon: SvgPicture.asset('assets/icons/Send.svg'))),
          right: Material(
              child: IconButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => CartPage()));
                  },
                  icon: const Icon(Icons.shopping_bag_outlined))),
        ),
        Expanded(child: ListView()),
      ],
    )));
  }
}