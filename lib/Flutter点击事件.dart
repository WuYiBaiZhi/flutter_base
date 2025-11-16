import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text('头部区域'))),
        body: Center(
          child: TextButton(
            onPressed: () {
              print("object");
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,
              padding: EdgeInsets.all(20),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(7),
              ),
            ),
            child: Text(
              "date",
              style: TextStyle(color: Colors.pink, fontSize: 20),
            ),
          ),
        ),
        bottomNavigationBar: SizedBox(
          height: 80.0,
          child: Center(
            child: Text(
              "底部区域",
              style: TextStyle(color: Colors.blue, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
