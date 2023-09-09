import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home', style: TextStyle(fontSize: 30)),
          centerTitle: true,
          toolbarHeight: 100,
          backgroundColor: Colors.green,
          elevation: 20,
          leading: IconButton(
            icon: Icon(
              Icons.add_card, // Replace with your desired profile icon
              size: 30,
              color: Colors.white,
            ),
            onPressed: () {
              // Add your onPressed action for the profile icon here
            },
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 35,
                color: Colors.white,
              ),
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('This is mod 5 Assignment', style: TextStyle(fontSize: 20)),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(7.5),
                    child: Text('MY', style: TextStyle(color: Colors.red, fontSize: 27)),
                  ),
                  Text('phone', style: TextStyle(color: Colors.blue, fontSize: 15)),
                  Text('name', style: TextStyle(color: Colors.purpleAccent, fontSize: 20)),
                  Text('Your phone name', style: TextStyle(color: Colors.orange, fontSize: 30)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//test
