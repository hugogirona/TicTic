import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants/sizes.dart';

class LogoWelcome extends StatelessWidget {
  const LogoWelcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      "assets/icons/logo.svg",
      height: MediaQuery.of(context).size.height*kLogoRatioWelcome,
      width: MediaQuery.of(context).size.width*kLogoRatioWelcome,
      semanticsLabel: 'Le logo TicTic',
    );
  }
}
