import 'package:flutter/material.dart';
import 'package:my_app_17/detail_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HERO ANIMATION",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),
        ),
        backgroundColor: Colors.indigo,
       ), 
      body: Container(
        child: Center(
          child: InkWell(
            onTap: () {
            Navigator.push(context,
            MaterialPageRoute(builder: (context) => DetailPage(),));
             },
               child:Hero(
                 tag: 'background',
                 child: Image.asset(
                     'assets/images/bat.jpg', width: 150, height: 100),
               ),
               ),

            ),
          ),
    );
  }
}

