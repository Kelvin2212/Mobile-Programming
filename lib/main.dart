import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Home Page')),
            backgroundColor: Colors.teal,
          ),
          body: Center(
            child: Column(
              children: [
                Image(
                  image: AssetImage('images/logo.png'),
                ),
                Text('Hello World!'),
              ],
            ),
          )),
    );
  }
}
