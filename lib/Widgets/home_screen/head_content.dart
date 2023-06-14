import 'package:flutter/material.dart';
class head_content extends StatelessWidget {
  const head_content({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Right off the floor of M2020 Europe, we are annoucing our'),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'collaboration with ',
                    style: TextStyle(color: Colors.black),
                  ),
                  TextSpan(
                    text: 'http://Token.io.. ',
                    style: TextStyle(color: Colors.blue),
                  ),
                  TextSpan(
                    text: 'see more',
                    style: TextStyle(color: Colors.grey, fontSize: 10),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
