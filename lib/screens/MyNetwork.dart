import 'package:flutter/material.dart';

class MyNetwork extends StatelessWidget {
  const MyNetwork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Network'),
      ),
      body: Center(
        child: Text(
          'My Network Content',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
