import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    const App()
  );
}

class App extends StatefulWidget{
  const App({super.key});

  @override
  State<StatefulWidget> createState() => _AppState();

}

class _AppState extends State<App>{
  String textInput = "";

  @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: "Cross Todo",
      home: Scaffold(
        appBar: AppBar(title: const Text("Cross Todo")),
        body: Center(
          child: Text("Cross Todo"),
        )
      ),
      );
    }
}
