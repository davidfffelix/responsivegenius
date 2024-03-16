import 'package:flutter/material.dart';

import 'widgets/design_system/container_default_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ContainerDefaultWidget(
              color: Colors.green,
            ),
            ContainerDefaultWidget(
              color: Colors.yellow,
            ),
            ContainerDefaultWidget(
              color: Colors.blue,
            ),
          ],
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ContainerDefaultWidget(
              color: Colors.orange,
            ),
            ContainerDefaultWidget(
              color: Colors.purple,
            ),
            ContainerDefaultWidget(
              color: Colors.brown,
            ),
          ],
        ),
      ],
    );
  }
}
