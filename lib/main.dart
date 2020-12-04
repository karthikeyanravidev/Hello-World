import 'package:flutter/material.dart';

void main() {
  runApp (new MaterialApp(
    home: MyApp(),
  debugShowCheckedModeBanner: false,
  ) );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
      title: new Text('Myfirst'),
      ),
      body: new Container(
        child: Center(child: new Text('Hello World',
        style: TextStyle(color: Colors.deepPurpleAccent,fontSize: 25.0,fontWeight: FontWeight.bold),)),
      
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){},
        elevation: 10.0,),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,      
    );
  }
}
