import 'package:dekolampe_app/constants.dart';
import 'package:dekolampe_app/screens/components/body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }


  buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/back.svg"),
        onPressed: () {},
      ),

      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset(
            "assets/icons/search.svg",
            color: kTextColor,
          ),
          onPressed: () { },
        ),

        IconButton(
          icon: SvgPicture.asset("assets/icons/cart.svg",
            color: kTextColor,
          ),
          onPressed: () { },
        ),
        SizedBox(width: kDefaultPaddin / 2)

      ],
    );
  }
}