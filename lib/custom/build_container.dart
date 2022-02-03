import "package:flutter/material.dart";

class BuildContainer extends StatelessWidget {
  final Widget child;
  const BuildContainer({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.blueGrey[900],
      ),
      padding: const EdgeInsets.all(12),
      height: 45,
      width: 45,
      child: child,
    );
  }
}
