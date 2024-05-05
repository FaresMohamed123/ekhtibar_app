// ignore_for_file: unused_field

import 'package:ekhtibar_app/Question.dart';

class Constrac {
  int _questionNumber = 0;

  final List<Question> _question = [
    Question(
        questiontext: 'عدد الكواكب فى المجموعه الشمسية هو ثمانية كواكب',
        questionimages: 'images/image-1.jpg',
        questionbool: true),
    Question(
        questiontext: ' القطط هى حيوانات لاحمه',
        questionimages: 'images/image-2.jpg',
        questionbool: true),
    Question(
        questiontext: 'الصين موجودة فى قارة افريقية',
        questionimages: 'images/image-3.jpg',
        questionbool: false),
    Question(
        questiontext: 'الارض مسطحه وليست كروية',
        questionimages: 'images/image-4.jpg',
        questionbool: false),
    Question(
        questiontext: 'باستطاعة الانسان البقاء على قيد الحياة بدون اكل لحوم',
        questionimages: 'images/image-5.jpg',
        questionbool: true),
    Question(
        questiontext: 'الشمس تدور حول الارض والارض تدور حول القمر',
        questionimages: 'images/image-6.jpg',
        questionbool: false),
    Question(
        questiontext: 'ما هو الطائر الأسرع في العالم؟ النعامة',
        questionimages: 'images/image-7.jpg',
        questionbool: true),
  ];

  void nextQuestion() {
    if (_questionNumber < _question.length - 1) {
      _questionNumber++;
    }else{
      
    }
  }

  String getQuestiontext() {
    return _question[_questionNumber].questiontext;
  }

  String getQuestionimage() {
    return _question[_questionNumber].questionimages;
  }

  bool getQuestionbool() {
    return _question[_questionNumber].questionbool;
  }
}
