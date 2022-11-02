int fatorial(int number) {
  if (number != 1) {
    return number * fatorial(number - 1);
  }

  return number;
}
