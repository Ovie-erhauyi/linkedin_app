import 'package:flutter/material.dart';
import 'package:linkedin_app/widgets/home_screen/custom_app_bar.dart';
import 'package:linkedin_app/widgets/home_screen/head_title.dart';
import 'package:linkedin_app/widgets/home_screen/head_content.dart';
import 'package:linkedin_app/widgets/home_screen/comments.dart';
import 'package:linkedin_app/widgets/home_screen/unique_buttons.dart';
import 'package:linkedin_app/widgets/home_screen/separator.dart';
import 'package:linkedin_app/widgets/home_screen/second_header.dart';
import 'package:linkedin_app/widgets/home_screen/first_text.dart';
import 'package:linkedin_app/widgets/home_screen/second_text.dart';
import 'package:linkedin_app/widgets/home_screen/container.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  final List<String> _screenRoutes = [
    '/Profiles',
    '/MyNetwork',
    '/Post',
    '/Notifications',
    '/Jobs',
    '/Profile'
  ];


  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });

    Navigator.pushNamed(context, _screenRoutes[index]);
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: ListView(
        children: [
          Column(
            children: [
              head_titles(),
              head_content(),
              Container(
                width: double.infinity,
                height: 350,
                color: Colors.redAccent,
                child: Image.asset(
                  'assets/images/pic6.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              comments(),
              Unique_buttons(),
              separator(),
              second_header(),
              first_text(),
              SizedBox(height: 15),
              second_text(),
              SizedBox(height: 20),
              containers(),
            ],
          ),
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 80,
        child: BottomNavigationBar(
          items: <BottomNavigationBarItem>[

            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Icon(Icons.home, color: _selectedIndex == 0 ? Colors.black : Colors.grey),
                  Text(
                    'Home',
                    style: TextStyle(
                      color: _selectedIndex == 0 ? Colors.black : Colors.grey,
                    ),
                  ),
                ],
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Icon(Icons.people, color: _selectedIndex == 1 ? Colors.black : Colors.grey),
                  Text(
                    'Network',
                    style: TextStyle(
                      color: _selectedIndex == 1 ? Colors.black : Colors.grey,
                    ),
                  ),
                ],
              ),

              label: '',
            ),
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Icon(Icons.add, color: _selectedIndex == 1 ? Colors.black : Colors.grey),
                  Text(
                    'Post',
                    style: TextStyle(
                      color: _selectedIndex == 2 ? Colors.black : Colors.grey,
                    ),
                  ),
                ],
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Icon(Icons.notifications, color: _selectedIndex == 3 ? Colors.black : Colors.grey),
                  Text(
                    'Notifications',
                    style: TextStyle(
                      color: _selectedIndex == 3 ? Colors.black : Colors.grey,
                    ),
                  ),
                ],
              ),// Blue icon when active
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Icon(Icons.work, color: _selectedIndex == 4 ? Colors.black : Colors.grey),
                  Text(
                    'Jobs',
                    style: TextStyle(
                      color: _selectedIndex == 4 ? Colors.black : Colors.grey,
                    ),
                  ),
                ],
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Icon(Icons.person, color: _selectedIndex == 5 ? Colors.black : Colors.grey),
                  Text(
                    'Profile',
                    style: TextStyle(
                      color: _selectedIndex == 5 ? Colors.black : Colors.grey,
                    ),
                  ),
                ],
              ),
              label: '',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
