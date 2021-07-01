import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

//void main() {
//  runApp(MyApp());
//}
void main() => runApp(MyApp()); //same as the step above

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            title: Text('SERENDIPITY'),
          ),
          body: SingleChildScrollView(
            //wrapping with another widget to eliminate overflow
            child: Column(
              children: [
                RaisedButton(
                  onPressed: () {},
                  child: Text('Add Image'),
                ),
                Card(
                  child: Column(
                    children: <Widget>[
                      Image.asset('assets/img1.jpg'),
                      Text('Effort Makes you'),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
