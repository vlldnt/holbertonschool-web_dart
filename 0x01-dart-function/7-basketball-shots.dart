int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  int resultA = 0;
  int resultB = 0;
  teamA.forEach((String key, int value) {
    if (key == "Free Throw") {
      resultA += value;
    }
    if (key == "2 pointers") {
      resultA += value * 2;
    }
    if (key == "3 pointers") {
      resultA += value * 3;
    }
  });
  teamB.forEach((String key, int value) {
    if (key == "Free Throw") {
      resultB += value;
    }
    if (key == "2 pointers") {
      resultB += value * 2;
    }
    if (key == "3 pointers") {
      resultB += value * 3;
    }
  });

  return resultA == resultB
      ? 0
      : resultA > resultB
      ? 1
      : 2;
}
