import 'package:flutter/material.dart';

class head_titles extends StatelessWidget {
  const head_titles({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        children: [
           // CircleAvatar(),
          Padding(
            padding: EdgeInsets.only(left: 5.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30.0),
              child: Image.asset(
                "assets/images/pic6.jpg",
                width: 60.0,
                height: 60.0,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8.0),
          Expanded(
            child: Container(
              height: 70.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: ListTile(
                      title: Row(
                        children: [
                          Text('Olugbenga GB Agboola.'),
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
                            'Founder & CEO at Flutterwave',
                            style: TextStyle(fontSize: 12.0),
                          ),
                          Text(
                            '2nd',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // SizedBox(width: 8.0),
          Container(
            width: 85.0,
            height: 60.0,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.add,
                  color: Colors.blue[700],
                  size: 30,
                ),
                SizedBox(width: 4.0),
                Text(
                  'Follow',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.blue[700],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}