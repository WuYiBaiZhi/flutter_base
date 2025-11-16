import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() {
    print("createState阶段执行");
    return _MainPageState();
  }
}

class _MainPageState extends State<MainPage> {
  @override
  void initState() {
    // TODO: implement initState
    print("initState阶段执行");
    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    print("didChangeDependencies阶段执行");
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    print("build阶段执行");
    return Container(child: null);
  }

  @override
  void didUpdateWidget(covariant MainPage oldWidget) {
    // TODO: implement didUpdateWidget
    print("didUpdateWidget阶段执行");
    super.didUpdateWidget(oldWidget);
  }

  @override
  void deactivate() {
    // TODO: implement deactivate
    print("deactivate阶段执行");
    super.deactivate();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    print("dispose阶段执行");
    super.dispose();
  }
}
