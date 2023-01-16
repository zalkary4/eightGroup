void main(List<String> args) {
  var items = [0, 2, 3, 5, 33, 9.8, 50, 9, 59, 34, 6, 66];
  var jupSan = [];
  var takSan = [];
  var bolchokSan = [];

  for (num item in items) {
    final i = item % 2;
    if (i == 0) {
      jupSan.add(item);
    } else if (i == 1) {
      takSan.add(item);
    } else {
      bolchokSan.add(item);
    }
  }
  print(takSan);
  print(jupSan);
  print(bolchokSan);
}
