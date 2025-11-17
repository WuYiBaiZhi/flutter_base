import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Center组件代码示例"))),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            width: 100,
            height: 100,
            decoration: BoxDecoration(color: Colors.blue),
            child: Text("居中的内容"),
          ),
        ),
      ),
    );
  }
}
