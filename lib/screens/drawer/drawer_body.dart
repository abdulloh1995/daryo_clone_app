import 'package:flutter/material.dart';

class MyDrawerBody extends StatefulWidget {
  const MyDrawerBody({Key? key}) : super(key: key);

  @override
  _MyDrawerBodyState createState() => _MyDrawerBodyState();
}

class _MyDrawerBodyState extends State<MyDrawerBody> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView(
      children: [
        buildCategory("So'ngi yangiliklar"),
        buildCategory("Mahalliy"),
        buildCategory("Dunyo"),
        buildCategory("Texnalogiya"),
        const Divider(
          thickness: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 12),
          child: buildCategory("Tanlangan xabarlar", Colors.green),
        ),
        const Divider(
          thickness: 1,
        ),
        SizedBox(
          height: 8,
        ),
        buildCategory("Madaniyat"),
        buildCategory("Avto"),
        buildCategory("Sport"),
        buildCategory("Foto"),
        buildCategory("Lifestyle"),
      ],
    ));
  }

  Widget buildCategory(String title, [Color color = Colors.black]) {
    return Container(
      margin: const EdgeInsets.only(left: 18),
      height: 40,
      child: Text(
        title,
        style: TextStyle(color: color, fontWeight: FontWeight.bold),
      ),
    );
  }
}
