import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/Rx.jpg'),
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(Color(0xffd6d6d6), BlendMode.darken)
        )
      ),
    );
  }
}