// Aufgabe 1
void printNumber(int wert) {
  print(wert);
}

// Aufgabe 2

void triplePrint(String text) {
  print(text);
  print(text);
  print(text);
}

void reversInitials(Vorname, Nachname) {
  print("${Vorname[Vorname.length - 1]}. ${Nachname[Nachname.length - 1]}.");
}

void main() {
  printNumber(4);
  printNumber(9);
  printNumber(45);

  triplePrint("Hallo Leute:");
  triplePrint("Funktionen sind ne coole Sache,");
  triplePrint("wenn man sie kapiert.");

  reversInitials("Kai", "Hannelore");
  reversInitials("Manfred", "Otto");
  reversInitials("Lola", "Günther");
}
