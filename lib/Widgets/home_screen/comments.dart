import 'package:flutter/material.dart';

class comments extends StatelessWidget {
  const comments({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
        child: Row(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[700],
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Icon(Icons.thumb_up, size: 15, color: Colors.white),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.green[600],
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Icon(Icons.favorite, size: 15, color: Colors.white),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Icon(Icons.favorite, size: 15, color: Colors.white),
                ),
              ],
            ),
            Container(
              child: Text("Adesina Adesola and 1,144 others"),
            ),
            SizedBox(
              width: 28,
            ),
            Container(
              child: Text('56 comments'),
            )
          ],
        ),
      ),
    );
  }
}