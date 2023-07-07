class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    //Crea ua lista basada en la lista answers.
    final shuffledList = List.of(answers);
    //Barajea la lista shuffledList sin cambiar los datos de la lista original.
    shuffledList.shuffle();
    return shuffledList;
  }
}
