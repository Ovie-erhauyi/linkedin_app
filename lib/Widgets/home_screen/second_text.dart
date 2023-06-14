import 'package:flutter/material.dart';

class second_text extends StatelessWidget {
  const second_text({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: Text('main widget we can use in our app. 10 pages'),
      ),
    );
  }
}
