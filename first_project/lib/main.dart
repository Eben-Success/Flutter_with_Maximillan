import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion(){
    print('Answer chosen!');
  }
  }
  Widget build(BuildContext context) {
    var question = ['What\'s your name?', 
    'What\'s your favorite color?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('What is your favourite color?'),
        ),
        body: Column(children: [
          Text('The question!'),
          RaisedButton(child: Text('Answer 1'), onPressed: null,),
           RaisedButton(child: Text('Answer 1'), onPressed: null,),
            RaisedButton(child: Text('Answer 1'), onPressed: null,),
        ],),
        ),
      // ignore: dead_code
      );
  }
}
