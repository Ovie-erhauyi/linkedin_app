import 'package:flutter/material.dart';

class Profiles extends StatelessWidget {
  const Profiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PRICE'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 16),
            child: Row(
              children: [
                Icon(Icons.search),
                const SizedBox(width: 8),
                Text('Search'),
              ],
            ),
          ),
        ],
      ),
      body: Center(
        child: Text(
          'Profile Content',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
