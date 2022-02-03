import "package:flutter/material.dart";

class BuildContainer extends StatelessWidget {
  const BuildContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[900],
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        // padding: const EdgeInsets.all(12),
      ),
    );
  }
}