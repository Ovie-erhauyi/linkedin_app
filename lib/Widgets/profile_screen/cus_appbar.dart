import 'package:flutter/material.dart';

class CusAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CusAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0, // Set the elevation value here
      backgroundColor: Colors.amber[50],
      toolbarHeight: 55.0,
      iconTheme: IconThemeData(color: Colors.black),
      actions: [
        Container(
          width: 289, // Adjust the width value here
          height: 40.0,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(6.0),
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
                    hintText: 'Peter Adejoke',
                    border: InputBorder.none,
                  ),
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        IconButton(
          icon: Icon(Icons.settings, size: 30,),
          onPressed: () {
            // Handle the onPressed event
          },
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(55.0);
}



