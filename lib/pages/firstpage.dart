import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nattakan dream place to go"),
      ),


      body: Column(children: [
        Image.asset(
          "assets/images/taitosta.jpg",
          fit: BoxFit.cover,
          width: 300,
        ),


        Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text("TAITO STATION สาขาฟุกุโอกะเท็นจิน"),
            const SizedBox(width: 100,),
            const Icon(Icons.star),
            const Text("4.7")
          ],
        ),

        Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text("data"),
          ],
        ),

        
      ]),
    );
  }
}
