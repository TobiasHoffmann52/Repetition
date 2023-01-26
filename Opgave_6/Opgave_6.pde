// Skriv en funktion, der tager et array og med ord som input og tæller antallet af ord, 
// der starter med en bestemt bogstav. Det valgte bogstav skal indgå som parameter i funktionen.

String[] list = {"hej", "handske", "lommelygte", "hjem", "liste", "hus", "dør"};
void setup() {
  startBogstav(list, 'l');
}

void startBogstav(String[] list, char s) {
  int antalOrd = 0;

  for (int i = 0; i < list.length; i++) {
    if (list[i].charAt(0) == s) {
      antalOrd++;
    }
  }
  println(antalOrd);
}
