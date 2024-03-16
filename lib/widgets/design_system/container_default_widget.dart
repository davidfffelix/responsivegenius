import 'package:flutter/material.dart';

class ContainerDefaultWidget extends StatelessWidget {
  final Color color;

  const ContainerDefaultWidget({
    Key? key,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width * 0.1;
    final height = MediaQuery.of(context).size.height * 0.1;

    return Padding(
      padding: const EdgeInsets.only(
        right: 20,
        bottom: 10,
      ),
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: color,
        ),
      ),
    );
  }
}
