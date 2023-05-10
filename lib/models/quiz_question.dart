class QuizQuestion {
  final String text;
  final List<String> answers;

  const QuizQuestion(
    this.text,
    this.answers,
  );

  List<String> getShuffledAnswers() {
    // chaining a method with another method
    // shuffledList creates a copy of the List (answers)
    final shuffledList = List.of(answers);
    // call the .shuffle method on shuffledList
    shuffledList.shuffle();
    // return the shuffledList
    return shuffledList;
  }
}
