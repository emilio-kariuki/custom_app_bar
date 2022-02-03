import 'package:custom_app_bar/custom/build_container.dart';
import "package:flutter/material.dart";

class Full extends StatelessWidget {
  final String iconUrl;
  final Function() func;
  const Full({Key? key, required this.iconUrl, required this.func}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: func,
        child: BuildContainer(
          child: Image.asset(iconUrl,color: const Color.fromRGBO(19, 19, 38, 1))
        ),
      ),
    );
  }
}
