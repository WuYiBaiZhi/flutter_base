import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Container样式")),
          backgroundColor: Theme.of(context).colorScheme.primary,
        ),
        body: Container(
          alignment: Alignment.center,
          width: 200,
          height: 200,
          margin: EdgeInsets.only(left: 20, top: 40),
          transform: Matrix4.rotationZ(0.05),
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(width: 3, color: Colors.yellow),
          ),
          child: Text(
            "Hello, Container",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
            border: Border(top: BorderSide(width: 1)),
            color: Colors.blueAccent,
          ),
          height: 70,
          child: Center(child: Text("底部区域")),
        ),
      ),
    );
  }
}
