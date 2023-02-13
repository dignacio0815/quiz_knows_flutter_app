import 'package:flutter/material.dart';

class ChipTopic extends StatelessWidget {
  const ChipTopic({super.key});

  @override
  Widget build(BuildContext context) {
    return const Chip(
      backgroundColor: Color(0x00ffffff),
      label: Text(
        'Design',
        style: TextStyle(fontSize: 10.0),
      ),
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
    );
  }
}
