import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterMyApp());
}

class FlutterMyApp extends StatelessWidget {
  const FlutterMyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MTT App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MTT Flutter Team'),
        ),
        body: Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadiusDirectional.circular(16.0),
            color: Colors.yellow,
          ),
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          margin: EdgeInsets.all(16.0),
          padding: EdgeInsets.all(16.0),
          child: const Text(
            "Merhaba",
            style: TextStyle(
                color: Colors.red,
                fontSize: 30.0
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
