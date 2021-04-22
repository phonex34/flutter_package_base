extension DoubleExtension on double {
  String toEmptyString() {
    if (this == null || this == 0.0) {
      return "-";
    }
    return toIntString();
  }

  String toIntString() {
    try {
      if (this == this.toInt().toDouble()) {
        return this.toInt().toString();
      } else {
        return this.toString();
      }
    } catch (e) {
      return this.toString();
    }
  }

  String toManYen() {
    var cost = this / 10000;
    try {
      cost = double.parse(cost.toStringAsFixed(1));
    } catch (e) {
      print(e);
    }
    try {
      return cost.toIntString();
    } catch (e) {
      return cost.toString();
    }
  }
}
