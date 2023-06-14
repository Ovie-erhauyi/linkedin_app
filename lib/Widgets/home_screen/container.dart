import 'package:flutter/material.dart';

class containers extends StatelessWidget {
  const containers({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          SizedBox(width: 10,),
          ClipRRect(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(10.0),
              topLeft: Radius.circular(10.0),//
            ),
            child: SizedBox(
              width: 270,
              height: 20,
              child: Container(
                color: Colors.green,
              ),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
              ),
              child: Container(
                height: 20,
                color: Colors.green,
              ),
            ),
          ),
        ],
      ),
    );
  }
}


