// Skriv en funktion, der opretter et array med 10 tal og udskriver summen af disse tal.
int sum;
void setup() {
  tiArray();
}

void tiArray() {
  int[] t = new int[10];
  for (int i = 0; i < t.length; i++) {
    t[i] = int(random(10));
  }

  for (int d = 0; d < t.length; d++) {
    sum = sum + t[d];
  }
  println(sum);
}
