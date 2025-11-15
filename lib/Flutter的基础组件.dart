import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      title: "Flutter组件初体验",
      theme: ThemeData(scaffoldBackgroundColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text("头部区域")),
        body: Container(child: Center(child: Text("中部区域"))),
        bottomNavigationBar: Container(
          child: Center(child: Text("底部区域")),
          height: 80.0,
        ),
      ),
    ),
  );
}
