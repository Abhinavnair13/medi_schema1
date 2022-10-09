class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "What's your gender",
    "options": [
      'Male',
      'Female',
    ],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "What is your income range",
    "options": ['0-400000 lacs', '400000-100000 lacs', '100000+ lacs'],
    "answer_index": 2,
  },
];
