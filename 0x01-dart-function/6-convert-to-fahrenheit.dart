List<double> convertToF(List<double> temperaturesInC) {
  List<double> fList = temperaturesInC.map((temp) {
    return double.parse(((temp * 9 / 5) + 32).toStringAsFixed(2));
  }).toList();
  return fList;
}
