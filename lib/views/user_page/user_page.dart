import 'package:flutter/material.dart';
import 'package:hodgepodge/model/user_info.dart';
import 'package:hodgepodge/views/first_page/drawer_page.dart';

class UserPage extends StatefulWidget {
  final UserInformation userInfo;

  UserPage({Key key, this.userInfo}) : super(key: key);

  @override
  _UserPageState createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    print(widget.userInfo);
    return Scaffold(
      body: Container(
        child: DrawerPage(
          userInfo: widget.userInfo,
        ),
      ),
    );
  }
}
