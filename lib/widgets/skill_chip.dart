// widgets/skill_chip.dart
import 'package:flutter/material.dart';

class SkillChip extends StatelessWidget {
  final String skill;

  // Constructor tanpa super.key untuk kompatibilitas
  const SkillChip({Key? key, required this.skill}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(skill),
      backgroundColor: Colors.blue.shade100,
      labelStyle: TextStyle(
        color: Colors.blue.shade800,
        fontWeight: FontWeight.w500,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    );
  }
}