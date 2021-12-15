import 'package:daryo_clone_app/screens/drawer/drawe_header.dart';
import 'package:flutter/material.dart';

import 'drawer_body.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const [MyDrawerHeader(), MyDrawerBody()],
      ),
    );
  }
}
