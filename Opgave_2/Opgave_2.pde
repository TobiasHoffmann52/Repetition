//Skriv en kode, der bruger en for-loop til at tegne 10 cirkler med stigende diameter.

void setup() {
  size(500, 500);

  int x = 20;

  for (int r = 5; r <= 50; r = r + 5) {
    circle(x, height/2, r);
    x = x + r*2;
  }
}
