import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white10,
         appBar:AppBar(
          title:Center( child:
          Text('I Am Rich'),),
         backgroundColor: Colors.teal
         ),
          body: Center(
            child: Image(
        image: NetworkImage('https://images.unsplash.com/photo-1594592445123-9b3fabcf5436?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80'),),
          )
        ),
      )
  );
}
