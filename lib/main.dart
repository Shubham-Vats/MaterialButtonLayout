import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material Button',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material Button'),
        ),
        body: Center(
          child: MaterialButton(
            onPressed: () {},
            child: Text('Material Button',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
            color: Colors.yellow,
            textColor: Colors.red,
            height: 60.0,
            minWidth: 200.0,
            splashColor: Colors.red[200],
            // shape: StadiumBorder(),
            // shape: OutlineInputBorder(),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
        ),
      ),
    );
  }
}