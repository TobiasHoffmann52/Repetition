// Skriv en kode, der bruger en funktion til at udskrive alle elementer i et array med ord, der er længere end 5 bogstaver.

String[] s = {"hej", "fisk", "lommeregner", "lokomotiv", "sø", "å"};

void setup() {
  underFemBogstaver(s);
}

void underFemBogstaver(String[] list) {
  for (int i = 0; i < list.length; i++) {
    if (list[i].length() >= 5) {
      println(list[i]);
    }
  }
}
