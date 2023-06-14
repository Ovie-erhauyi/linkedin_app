import 'package:flutter/material.dart';

class first_text extends StatelessWidget {
  const first_text({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: 'main widget we can use in our app ',
                style: TextStyle(color: Colors.black),
              ),
              TextSpan(
                text: '...see more ',
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
        ),
      ),
    );
  }
}