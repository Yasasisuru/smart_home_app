

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
            icon:Icon(Icons.person,size: 25,))
        ],// menu icon
        title:Text("Smart Home",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black54,
            fontSize: 23,
          ) ,   //title & Title style
        ),
      ),


      //Application body part 
      body: 
      Column(
        children: [
          Center(
            child: Container(
              padding: EdgeInsets.only(top: 70,bottom: 70),
              child: Column(
                children: [
                Text("Welcome !" ,style: TextStyle(
                    color: Colors.black38,
                  fontStyle: FontStyle.italic,
                ),),
                  Text("Smart Home",style: TextStyle(
                  color: Colors.black,
                    fontSize: 37,
                    fontWeight: FontWeight.bold,
                  ),
                  )
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.black38,
            thickness: 2,
          ),

          Container(
            padding: EdgeInsets.all(20),
            child: Text("Smart Dvices ",style: TextStyle(
              color: Colors.black54,
              fontWeight: FontWeight.w700,
              fontSize: 20,

            ),),
          ),



        ],
      ),
      );
  }
}
