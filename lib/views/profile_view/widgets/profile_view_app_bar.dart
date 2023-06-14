import 'package:flutter/material.dart';

class ProfileViewAppBar extends StatelessWidget {
  const ProfileViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 60),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () => Navigator.pop(context),
            child: const Icon(
              Icons.arrow_back_rounded,
              size: 30,
            ),
          ),
          const Text(
            '     Profile',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Row(
            children: [
              Text(
                '4.8',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Libre',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(
                Icons.star_border_rounded,
                size: 30,
              )
            ],
          ),
        ],
      ),
    );
  }
}
