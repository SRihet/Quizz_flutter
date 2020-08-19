import 'package:flutter/material.dart';
import 'custom_text.dart';
import 'package:quizz/models/question.dart';

class PageQuizz extends StatefulWidget {

    @override
    _PageQuizzState createState() => new _PageQuizzState();

}

class _PageQuizzState extends State<PageQuizz> {

  Question question;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new CustomText('Le Quizz'),
      ),
      body: new Center(

      ),
    );
  }
}