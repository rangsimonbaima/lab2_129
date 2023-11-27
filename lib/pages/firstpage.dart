import "package:flutter/material.dart";

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("The Khuan Dinso"),
        ),
        body: const Center(
          child: Column(
            children: [
              Contaciner(width :)
              child: Image.asset("img/001.jpg"),
              Text("นี่คือ ไอคอน Social"),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Icon(Icons.tiktok),
                Icon(Icons.facebook),
                Icon(Icons.discord),
              ])
            ],
          ),
        ));
  }
}
