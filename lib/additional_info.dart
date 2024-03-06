import 'package:flutter/material.dart';

class AdditionalInfo extends StatelessWidget {
  final IconData icon;
  final String condition;
  final String value;
  const AdditionalInfo({
    super.key,
    required this.icon,
    required this.condition,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 55,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          condition,
          style: const TextStyle(
            fontSize: 20,
          ),
        ),
        const SizedBox(
          height: 10.7,
        ),
        Text(
          value,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 21,
          ),
        )
      ],
    );
  }
}
