class Currency {
  ///The currency code
  final String code;

  ///The currency name in English
  final String name;

  final String? locale;

  ///The currency symbol
  final String symbol;

  ///The currency flag code
  ///
  /// To get flag unicode(Emoji) use [CurrencyUtils.currencyToEmoji]
  final String? flag;

  ///The currency decimal digits
  final int decimalDigits;

  ///The decimal separator
  final String decimalSeparator;

  ///The thousands separator
  final String thousandsSeparator;

  ///True if symbol is on the Left of the amount
  final bool symbolOnLeft;

  ///True if symbol has space with amount
  final bool spaceBetweenAmountAndSymbol;

  bool get isFlagImage => flag?.endsWith('.png') ?? false;

  Currency({
    required this.code,
    required this.locale,
    required this.name,
    required this.symbol,
    required this.flag,
    required this.decimalDigits,
    required this.symbolOnLeft,
    required this.decimalSeparator,
    required this.thousandsSeparator,
    required this.spaceBetweenAmountAndSymbol,
  });

  Currency.from({required Map<String, dynamic> json})
      : code = json['code'] as String,
        locale = json['locale'] as String?,
        name = json['name'] as String,
        symbol = json['symbol'] as String,
        flag = json['flag'] as String?,
        decimalDigits = json['decimal_digits'] as int,
        symbolOnLeft = json['symbol_on_left'] as bool,
        decimalSeparator = json['decimal_separator'] as String,
        thousandsSeparator = json['thousands_separator'] as String,
        spaceBetweenAmountAndSymbol =
            json['space_between_amount_and_symbol'] as bool;

  Map<String, dynamic> toJson() => {
        'code': code,
        'locale': locale,
        'name': name,
        'symbol': symbol,
        'flag': flag,
        'decimal_digits': decimalDigits,
        'symbol_on_left': symbolOnLeft,
        'decimal_separator': decimalSeparator,
        'thousands_separator': thousandsSeparator,
        'space_between_amount_and_symbol': spaceBetweenAmountAndSymbol,
      };
}
