import 'package:flutter/material.dart';
import 'package:rahman_friday_challenge/home/widget/box_component.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rahman Friday Challenge'),
      ),
      body: const Center(
          child: BoxComponent(
        color: Colors.red,
        icon: Icons.notifications,
      )),
    );
  }
}
