import 'package:flutter/material.dart';

class HomeViewMenuIcon extends StatelessWidget {
  const HomeViewMenuIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 25,
          height: 3,
          decoration: BoxDecoration(
              color: Colors.black, borderRadius: BorderRadius.circular(10)),
        ),
        const SizedBox(
          height: 7,
        ),
        Container(
          width: 25,
          height: 3,
          decoration: BoxDecoration(
              color: Colors.black, borderRadius: BorderRadius.circular(10)),
        ),
      ],
    );
  }
}
