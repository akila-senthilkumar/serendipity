import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

//void main() {
//  runApp(MyApp());
//}
void main() => runApp(MyApp()); //----- same as the step above

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SERENDIPITY'),
        ),
      ),
    );
  }
}
