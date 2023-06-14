import 'package:flutter/material.dart';

class second_header extends StatelessWidget {
  const second_header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          CircleAvatar(),
          Expanded(
            child: ListTile(
              title: Row(
                children: [
                  Text('Worldwide Flutter - WWF'),
                  SizedBox(width: 4.0),
                  Text(
                    '2nd',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hasnain Mirrani.2nd',
                    style: TextStyle(fontSize: 12.0),
                  ),
                  Text(
                    '9h .',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: 75,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.more_vert),
                Padding(
                  padding: EdgeInsets.only(right: 8.0), // Adjust the margin as needed
                  child: Icon(Icons.close),
                ),
              ],
            ),
          )


        ],
      ),
    );
  }
}




