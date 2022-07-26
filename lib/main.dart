import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      )));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yadou Soft Inventory"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          width: 500,
          height: 100,
          alignment: Alignment.topLeft,
          decoration: BoxDecoration(
            color: Colors.grey,
            shape: BoxShape.circle,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text("Facilitez vos inventaires",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
        ), //Container
      ), //center
    );
  }
}
