import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:[
          Text("Heyyy", style: TextStyle(color: Colors.green),),
          SizedBox(height: 50,),
          Text("Kahit ano"),


         Row(children: [
          Text("Heyyy", style: TextStyle(color: Colors.yellow),),
          SizedBox(width: 50,),
          Text("Kahit ano")

         ],
         ),
         Container(
          height: 250,
          width: 250,
          color: Colors.blue ,
          child: Center(child: Text("LUH")) 
         ),

        ],
      ), 
    );
  }
}