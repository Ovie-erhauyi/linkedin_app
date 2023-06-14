import 'package:flutter/material.dart';

class Jobs extends StatelessWidget {
  const Jobs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jobs'),
      ),
      body: Center(
        child: Text(
          'Jobs Content',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
