import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
    home: Scaffold(
    appBar: AppBar(
      leading: Icon(Icons.home),
      title: Text('Home Page'),
      centerTitle: true,
      toolbarHeight: 80,
      actions: [
        IconButton(icon: Icon(Icons.access_alarm),onPressed: (){},),
        IconButton(icon: Icon(Icons.accessible_sharp),onPressed: (){},),
        IconButton(icon: Icon(Icons.more),onPressed: (){},),
      ],
    ),

      body: Center(
        child: Container(
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(color: Colors.blue,height: 200,width: 200,),
              Container(color: Colors.red,height: 200,width: 200,),
              Container(color: Colors.yellow,height: 200,width: 200,),
              Container(color: Colors.purple,height: 200,width: 200,)
            ],
          ),
        )
      ),
    );

  }
}
