import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    print("无状态组件的构建函数执行");
    return MaterialApp(
      home: Scaffold(
        body: Container(child: Center(child: Text("无状态组件"))),
      ),
    );
  }
}
