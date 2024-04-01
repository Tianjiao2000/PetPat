import 'package:flutter/material.dart';

class TempBlock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(child: Text('Temp')),
    );
  }
}
