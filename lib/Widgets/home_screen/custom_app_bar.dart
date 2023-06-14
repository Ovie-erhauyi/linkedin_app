import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(80.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      flexibleSpace: Container(
        margin: EdgeInsets.only(top: 57.0),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 5.0),
              child: Container(
                child: CircleAvatar(
                  backgroundImage: Image.asset("assets/images/pic6.jpg").image,

                ),
              ),
            ),
            SizedBox(width: 8.0),
            Expanded(
              child: Container(
                height: 50.0,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 24.0,
                      ),
                      onPressed: () {
                        // Add your search functionality here
                      },
                    ),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search',
                          border: InputBorder.none,
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 8.0),
            Container(
              width: 40.0,
              height: 40.0,
              color: Colors.white,
              child: Icon(
                Icons.comment,
                color: Colors.black,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
