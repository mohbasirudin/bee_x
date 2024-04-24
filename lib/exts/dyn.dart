import 'package:intl/intl.dart';

extension DynamicExt on dynamic {
  String toCurrency({
    String symbol = "",
    bool showDigits = false,
    int? digits,
  }) {
    try {
      var locale = "id";
      final NumberFormat format;
      if (showDigits) {
        format = NumberFormat.simpleCurrency(
          locale: locale,
          name: symbol,
          decimalDigits: digits,
        );
      } else {
        format = NumberFormat.simpleCurrency(
          locale: locale,
          name: symbol,
          decimalDigits: 0,
        );
      }
      return format.format(this);
    } catch (e) {
      return toString();
    }
  }
}
