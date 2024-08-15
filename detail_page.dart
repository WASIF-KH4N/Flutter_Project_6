import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("DETAILED",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
      ),
        backgroundColor: Colors.indigo,
    ),
      body: Center(
        child: Container(
          child:Hero(
            tag:'background',
          child: Image.asset('assets/images/bat.jpg'),
          ),
        ),
      ),

    );

  }

}