// Bonusaufgaben

void printGrades(List<int> grades) {
  for (int i = 0; i < grades.length; i++) {
    print(" Note ${i + 1}: ${grades[i]}");
  }
}

void main() {
  printGrades([1, 2, 3, 4]);
  printGrades([3, 4, 5, 1]);
}
