import 'package:flutter/material.dart';
import 'package:linkedin_app/Widgets/profile_screen/cus_appbar.dart';
import 'package:linkedin_app/Widgets/profile_screen/main_content.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CusAppBar(),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: MainContents(),
        ),
      ),
    );
  }
}



