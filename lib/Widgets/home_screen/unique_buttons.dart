import 'package:flutter/material.dart';

class Unique_buttons extends StatelessWidget {
  const Unique_buttons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Container(
                width: 98,
                height: 50,
                margin: EdgeInsets.only(top: 20),
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.thumb_up, color: Colors.grey[800]),
                    Text('Like', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
              ),
            ],
          ),
          Container(
            width: 98,
            height: 50,
            margin: EdgeInsets.only(top: 25),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.comment, color: Colors.grey[800]),
                Text('Comment', style: TextStyle(color: Colors.grey[800])),
              ],
            ),
          ),
          Container(
            width: 98,
            height: 50,
            margin: EdgeInsets.only(top: 25),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.replay, color: Colors.grey[800]),
                Text('Repost', style: TextStyle(color: Colors.grey[800])),
              ],
            ),
          ),
          Container(
            width: 98,
            height: 50,
            margin: EdgeInsets.only(top: 25),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.send, color: Colors.grey[800]),
                Text('Send', style: TextStyle(color: Colors.grey[800])),
              ],
            ),
          ),
        ],
      ),
    );
  }
}