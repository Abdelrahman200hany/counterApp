import 'package:flutter/material.dart';

class ClubNamed extends StatelessWidget {
  const ClubNamed({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Liver bool',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.w600, color: Colors.black),
        ),
        Text(
          'Man City',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.w600, color: Colors.black),
        ),
      ],
    );
  }
}
