import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        shadowColor: Colors.grey,
        actions: [IconButton(onPressed: (){} ,
            icon:Icon(Icons.account_circle_outlined))
        ],// menu icon

        title:Text("Smart Home",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black54,
            fontSize: 23,
          ) ,   //title & Title style
        ),
      ),
    );
  }
}
