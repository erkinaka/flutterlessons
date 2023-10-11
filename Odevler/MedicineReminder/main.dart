import 'package:flutter/material.dart';

void main() => runApp(MedicineReminder());

class MedicineReminder extends StatelessWidget {
  const MedicineReminder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Today's Medicine"),
        ),
        body: Container(
          padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.amber,
                child: Row(
                  children: [
                    Container(
                      color: Colors.purple,
                      height: 70,
                      width: 70,
                      child: Icon(Icons.medical_information),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Vitamin C"),
                          Text(" * 2 Capsule"),
                          Text(" * 3 times in a day"),
                        ],
                      ),
                    ),
                    Text("7.30 AM")
                  ],
                ),
              ),
              Container(
                color: Colors.amber,
                child: Row(
                  children: [
                    Container(
                      color: Colors.green,
                      height: 70,
                      width: 70,
                      child: Icon(Icons.medical_information),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Aferin"),
                          Text(" * 1 Capsule"),
                          Text(" * 1 times in a day"),
                        ],
                      ),
                    ),
                    Text("8.30 AM")
                  ],
                ),
              ),
              Container(
                color: Colors.amber,
                child: Row(
                  children: [
                    Container(
                      color: Colors.red,
                      height: 70,
                      width: 70,
                      child: Icon(Icons.medical_information),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Sudofed"),
                          Text(" * 2 Capsule"),
                          Text(" * 3 times in a day"),
                        ],
                      ),
                    ),
                    Text("17.30 AM")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
