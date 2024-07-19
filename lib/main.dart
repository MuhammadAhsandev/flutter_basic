import 'package:flutter/material.dart';

void main() {
  runApp(
   MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Neshop"),
        ),
        backgroundColor: Colors.cyan[400],
      ),
      body: const Center(
        child:Image(
          image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Cat03.jpg/1024px-Cat03.jpg')),
      ),
      backgroundColor: Colors.cyan[200],
    ),
  ),
);
}

