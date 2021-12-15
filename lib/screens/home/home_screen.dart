import 'package:daryo_clone_app/screens/drawer/drawer.dart';
import 'package:daryo_clone_app/screens/home/home_content.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: buildAppbar(),
        body: const TabBarView(children: [
          HomeContent(),
          HomeContent(),
          Text('News'),
        ]),
        drawer: MyDrawer(),
      ),
    );
  }
}

AppBar buildAppbar() {
  return AppBar(title: Text("Daryo"),
    bottom: const TabBar(
      isScrollable: true,
        tabs: [
          Tab(
            child: Text('So\'ngi Yangiliklar'),
          ),
          Tab(
            child: Text('Asosiy Yangiliklar'),
          ),
          Tab(
            child: Text('Boshqa'),
          ),

        ]),

  );
}