class Work {
  void printProblem() {
    print("printing Problem");
  }
  void printSolution() {
    print("Printing Solution");
  }
}

class Algorithm implements Work {
  void printProblem() {
    print("printing Algorithm Problem");
  }

  void printHint() {
    print("Printing Hint");
  }

  @override
  void printSolution() {}
}

void main() {
  var q1 = Algorithm();
  q1.printProblem();
  q1.printHint();
}