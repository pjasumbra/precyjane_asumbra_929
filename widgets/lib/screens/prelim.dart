import 'package:flutter/material.dart';

class PrelimScreen extends StatefulWidget {
  const PrelimScreen({super.key});

  @override
  State<PrelimScreen> createState() => _PrelimScreenState();
}

class _PrelimScreenState extends State<PrelimScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Prelim Exam", style: TextStyle(color: Colors.blue),),
            SizedBox(height: 30),
            Text("Precy Jane A. Asumbra"),
            SizedBox(height: 30),

            Center(
              child: Column(
                children: [
                  Container(
                     width: 250,
                     height: 250,
                     color: Colors. blue,
                     child: const Center(
                      child: Text("BOX 1"),
                      ),
                      ),
                     ],)),

                  SizedBox(height: 30),

                  Row( mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Container(
                      width: 250,
                     height: 250,
                     color: Colors. blue,
                     child: const Center(
                      child: Text("BOX 2"),
                      )
                    ),

                    SizedBox(width: 30),

                    Container(
                    width: 250,
                     height: 250,
                     color: Colors. blue,
                     child: const Center(
                      child: Text("BOX 3"))
                  )
                  ]),
          ]
        )
      ),
    );
  }
}