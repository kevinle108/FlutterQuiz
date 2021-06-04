class Question {
  late String _questionText;
  late bool _questionAnswer;
  String get questionText => _questionText;
  bool get questionAnswer => _questionAnswer;

  Question(String q, bool a) {
    _questionText = q;
    _questionAnswer = a;
  }
}