import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.image),
                title: Text("Images"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                onTap: () {},
              )
            ],
          ),
        ),
        appBar: AppBar(),
      ),
    );
  }
}
