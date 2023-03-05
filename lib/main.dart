import 'package:flutter/material.dart';

class Player {
  String name ;

  Player({required this.name});

}

void main() {
   var miri = Player(name: "miri");
  runApp(App()); 

}

 class App extends StatelessWidget{


    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Text("Hey, Selena",
                    style: TextStyle(
                      color: Colors.white
                      fontSize: 48
                    ),),
                    Text("Welcome back",
                    style: TextStyle(
                      color: Colors.white
                    ),),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}