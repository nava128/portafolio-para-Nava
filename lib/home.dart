


import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: 1000,
            child: Image.asset(
              "assets/chrisbinBG.jpg",
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            color: Colors.black.withOpacity(0.96),
          )
        ],
      ),
    );
  }
}
