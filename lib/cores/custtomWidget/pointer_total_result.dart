import 'package:flutter/material.dart';

class PoniterTotalResult extends StatelessWidget {
  const PoniterTotalResult({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          '${0}',
          style: const TextStyle(
              fontSize: 120, fontWeight: FontWeight.w600, color: Colors.black),
        ),
        Text(
          '${0}',
          style: const TextStyle(
              fontSize: 120, fontWeight: FontWeight.w600, color: Colors.black),
        ),
      ],
    );
  }
}
