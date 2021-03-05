import 'package:flutter/material.dart';

class Question {
  final int id;
  final int answer;
  final String question;
  final List<String> options;

  const Question({
    @required this.id,
    @required this.question,
    @required this.answer,
    @required this.options,
  });
}

const List sample_data = [
  {
    "id": 1,
    "question": "Qui a crée le SDK open-source Flutter ?",
    "options": ['Apple', 'Google', 'Facebook'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Quel est le tout premier langage universel ?",
    "options": ['ADA', 'C', 'Fortran'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "De quand date la première version du langage C ?",
    "options": ['1965', '1972', '1976'],
    "answer_index": 1,
  },
  {
    "id": 4,
    "question": "En quelle année est sorti le premier iPhone?",
    "options": ['2006', '2007', '2008'],
    "answer_index": 1,
  },
];
