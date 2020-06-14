class Question {
  String questionText;
  bool questionAnswer;

  Question(String q, bool a) {
    questionText = q;
    questionAnswer = a;
  }

  bool isCorrect(answer) {
    return questionAnswer == answer;
  }
}
