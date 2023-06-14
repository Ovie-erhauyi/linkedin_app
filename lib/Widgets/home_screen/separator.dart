import 'package:flutter/material.dart';

class separator extends StatelessWidget {
  const separator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellowAccent[200],
      width: double.infinity,
      height: 10,
    );
  }
}