//Order by Most traded currencies: https://en.wikipedia.org/wiki/Template:Most_traded_currencies
List<Map<String, dynamic>> currencies = [
  {
    "code": "USD",
    "locale": "en",
    "name": "United States Dollar",
    "symbol": "\$",
    "flag": "🇺🇸",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "EUR",
    "locale": "eu",
    "name": "Euro",
    "symbol": "€",
    "flag": "🇪🇺",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "JPY",
    "locale": "ja",
    "name": "Japanese Yen",
    "symbol": "¥",
    "flag": "🇯🇵",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "GBP",
    "locale": "en_GB",
    "name": "British Pound",
    "symbol": "£",
    "flag": "🇬🇧",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "AUD",
    "locale": "en_AU",
    "name": "Australian Dollar",
    "symbol": "\$",
    "flag": "🇦🇺",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "CAD",
    "locale": "en_CA",
    "name": "Canadian Dollar",
    "symbol": "\$",
    "flag": "🇨🇦",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "CHF",
    "locale": "gsw",
    "name": "Switzerland Franc",
    "symbol": "CHF",
    "flag": "🇨🇭",
    "decimal_digits": 2,
    "thousands_separator": "'",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "CNY",
    "locale": "zh_CN",
    "name": "China Yuan Renminbi",
    "symbol": "¥",
    "flag": "🇨🇳",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "HKD",
    "locale": "zh_HK",
    "name": "Hong Kong Dollar",
    "symbol": "\$",
    "flag": "🇭🇰",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "NZD",
    "locale": "en_NZ",
    "name": "New Zealand Dollar",
    "symbol": "\$",
    "flag": "🇳🇿",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "SEK",
    "locale": "sv",
    "name": "Sweden Krona",
    "symbol": "kr",
    "flag": "🇸🇪",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "KRW",
    "locale": "ko",
    "name": "South Korea Won",
    "symbol": "₩",
    "flag": "🇰🇷",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "SGD",
    "locale": "en_SG",
    "name": "Singapore Dollar",
    "symbol": "\$",
    "flag": "🇸🇬",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "NOK",
    "locale": "no",
    "name": "Norway Krone",
    "symbol": "kr",
    "flag": "🇳🇴",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "MXN",
    "locale": "es_419",
    "name": "Mexico Peso",
    "symbol": "\$",
    "flag": "🇲🇽",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  // this has a lot of locale
  {
    "code": "INR",
    "locale": "en_IN",
    "name": "Indian Rupee",
    "symbol": "₹",
    "flag": "🇮🇳",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "RUB",
    "locale": "ru",
    "name": "Russia Ruble",
    "symbol": "₽",
    "flag": "🇷🇺",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "ZAR",
    "locale": "en_ZA",
    "name": "South Africa Rand",
    "symbol": "R",
    "flag": "🇿🇦",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "TRY",
    "locale": "tr",
    "name": "Turkish Lira",
    "symbol": "₺",
    "flag": "🇹🇷",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "BRL",
    "locale": "pt_BR",
    "name": "Brazilian Real",
    "symbol": "R\$",
    "flag": "🇧🇷",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "TWD",
    "locale": "zh_TW",
    "name": "Taiwan New Dollar",
    "symbol": "NT\$",
    "flag": "🇹🇼",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "DKK",
    "locale": "da",
    "name": "Denmark Krone",
    "symbol": "kr",
    "flag": "🇩🇰",
    "decimal_digits": 2,
    "thousands_separator": "",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "PLN",
    "locale": "pl",
    "name": "Poland Zloty",
    "symbol": "zł",
    "flag": "🇵🇱",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "THB",
    "locale": "th",
    "name": "Thailand Baht",
    "symbol": "฿",
    "flag": "🇹🇭",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "IDR",
    "locale": "id",
    "name": "Indonesia Rupiah",
    "symbol": "Rp",
    "flag": "🇮🇩",
    "decimal_digits": 0,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "HUF",
    "locale": "hu",
    "name": "Hungary Forint",
    "symbol": "Ft",
    "flag": "🇭🇺",
    "decimal_digits": 0,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "CZK",
    "locale": "cs",
    "name": "Czech Koruna",
    "symbol": "Kč",
    "flag": "🇨🇿",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "ILS",
    "locale": "iw",
    "name": "Israel Shekel",
    "symbol": "₪",
    "flag": "🇮🇱",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "CLP",
    "name": "Chile Peso",
    "symbol": "\$",
    "flag": "🇨🇱",
    "decimal_digits": 0,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "PHP",
    "locale": "tl",
    "name": "Philippines Peso",
    "symbol": "₱",
    "flag": "🇵🇭",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "AED",
    "name": "Emirati Dirham",
    "symbol": "د.إ",
    "flag": "🇦🇪",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "COP",
    "name": "Colombia Peso",
    "symbol": "\$",
    "flag": "🇨🇴",
    "decimal_digits": 0,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "SAR",
    "name": "Saudi Arabia Riyal",
    "symbol": "﷼",
    "flag": "🇸🇦",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "MYR",
    "locale": "ms",
    "name": "Malaysia Ringgit",
    "symbol": "RM",
    "flag": "🇲🇾",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "RON",
    "locale": "ro",
    "name": "Romania Leu",
    "symbol": "L",
    "flag": "🇷🇴",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "AFN",
    "locale": "ps",
    "name": "Afghanistan Afghani",
    "symbol": "؋",
    "flag": "🇦🇫",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "ALL",
    "locale": "sq",
    "name": "Albanian Lek",
    "symbol": "Lek",
    "flag": "🇦🇱",
    "decimal_digits": 0,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  {
    "code": "DZD",
    "locale": "ar_DZ",
    "name": "Algerian dinar",
    "symbol": "دج",
    "flag": "🇩🇿",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  {
    "code": "AOA",
    "name": "Angolan Kwanza",
    "symbol": "Kz",
    "flag": "🇦🇴",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "ARS",
    "name": "Argentine Peso",
    "symbol": "\$",
    "flag": "🇦🇷",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "AMD",
    "locale": "hy",
    "name": "Armenian Dram",
    "symbol": "֏",
    "flag": "🇦🇲",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "AZN",
    "locale": "az",
    "name": "Azerbaijani Manat",
    "symbol": "₼",
    "flag": "🇦🇿",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "BHD",
    "name": "Bahraini Dinar",
    "symbol": "BD",
    "flag": "🇧🇭",
    "decimal_digits": 3,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "BDT",
    "locale": "bn",
    "name": "Bangladeshi Taka",
    "symbol": "৳",
    "flag": "🇧🇩",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "BBD",
    "name": "Barbados Dollar",
    "symbol": "\$",
    "flag": "🇧🇧",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "BYN",
    "locale": "be",
    "name": "Belarussian Ruble",
    "symbol": "Br",
    "flag": "🇧🇾",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "BZD",
    "name": "Belize Dollar",
    "symbol": "BZ\$",
    "flag": "🇧🇿",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "BMD",
    "name": "Bermuda Dollar",
    "symbol": "\$",
    "flag": "🇧🇲",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "BTN",
    "name": "Bhutanese Ngultrum",
    "symbol": "Nu.",
    "flag": "🇧🇹",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "BOB",
    "name": "Bolivia Bolíviano",
    "symbol": "\$b",
    "flag": "🇧🇴",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "BAM",
    "locale": "bs",
    "name": "Bosnia and Herzegovina convertible mark",
    "symbol": "KM",
    "flag": "🇧🇦",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "BWP",
    "name": "Botswanan Pula",
    "symbol": "P",
    "flag": "🇧🇼",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "BND",
    "name": "Brunei Darussalam Dollar",
    "symbol": "\$",
    "flag": "🇧🇳",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "BGN",
    "locale": "bg",
    "name": "Bulgarian Lev",
    "symbol": "лв",
    "flag": "🇧🇬",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "BIF",
    "name": "Burundian Franc",
    "symbol": "FBu",
    "flag": "🇧🇮",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "KHR",
    "locale": "km",
    "name": "Cambodian riel",
    "symbol": "៛",
    "flag": "🇰🇭",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  {
    "code": "KYD",
    "name": "Cayman Islands Dollar",
    "symbol": "\$",
    "flag": "🇰🇾",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "XAF",
    "name": "Central African CFA franc",
    "symbol": "FCFA",
    "flag": "🇨🇫",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "XOF",
    "locale": "bm",
    "name": "UEMOA CFA franc",
    "symbol": "🈝🈔",
    "flag": "xof.png",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "CDF",
    "locale": "ln",
    "name": "Congolese franc",
    "symbol": "FC",
    "flag": "🇨🇩",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "CRC",
    "name": "Costa Rica Colon",
    "symbol": "₡",
    "flag": "🇨🇷",
    "decimal_digits": 0,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "CUP",
    "name": "Cuban Peso",
    "symbol": "\$MN",
    "flag": "🇨🇺",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "DOP",
    "name": "Dominican Republic Peso",
    "symbol": "RD\$",
    "flag": "🇩🇴",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "EGP",
    "locale": "ar_EG",
    "name": "Egypt Pound",
    "symbol": "£",
    "flag": "🇪🇬",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "ETB",
    "locale": "am",
    "name": "Ethiopian Birr",
    "symbol": "Br",
    "flag": "🇪🇹",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "GMD",
    "name": "Gambian dalasi",
    "symbol": "D",
    "flag": "🇬🇲",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  {
    "code": "GEL",
    "locale": "ka",
    "name": "Georgian Lari",
    "symbol": "₾",
    "flag": "🇬🇪",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "GHS",
    "name": "Ghana Cedi",
    "symbol": "₵",
    "flag": "🇬🇭",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "GTQ",
    "name": "Guatemalan quetzal",
    "symbol": "Q",
    "flag": "🇬🇹",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "GYD",
    "name": "Guyana Dollar",
    "symbol": "\$",
    "flag": "🇬🇾",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "HTG",
    "name": "Haitian gourde",
    "symbol": "G",
    "flag": "🇭🇹",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "ISK",
    "locale": "is",
    "name": "Iceland Krona",
    "symbol": "kr",
    "flag": "🇮🇸",
    "decimal_digits": 0,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "IQD",
    "name": "Iraqi Dinar",
    "symbol": "د.ع",
    "flag": "🇮🇶",
    "decimal_digits": 3,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "JMD",
    "name": "Jamaica Dollar",
    "symbol": "J\$",
    "flag": "🇯🇲",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "JOD",
    "name": "Jordanian dinar",
    "symbol": "د.أ",
    "flag": "🇯🇴",
    "decimal_digits": 3,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  {
    "code": "KZT",
    "locale": "kk",
    "name": "Kazakhstan Tenge",
    "symbol": "〒",
    "flag": "🇰🇿",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": "-",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "KES",
    "name": "Kenyan Shilling",
    "symbol": "KSh",
    "flag": "🇰🇪",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "KWD",
    "name": "Kuwaiti Dinar",
    "symbol": "د.ك",
    "flag": "🇰🇼",
    "decimal_digits": 3,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "KGS",
    "locale": "ky",
    "name": "Kyrgyzstani som",
    "symbol": "с",
    "flag": "🇰🇬",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "UZS",
    "locale": "uz",
    "name": "Uzbekistani sum",
    "symbol": "sum",
    "flag": "🇺🇿",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  {
    "code": "LAK",
    "locale": "lo",
    "name": "Laos Kip",
    "symbol": "₭",
    "flag": "🇱🇦",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  {
    "code": "LBP",
    "name": "Lebanese Pound",
    "symbol": "ل.ل",
    "flag": "🇱🇧",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "LRD",
    "name": "Liberia Dollar",
    "symbol": "\$",
    "flag": "🇱🇷",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "MKD",
    "locale": "mk",
    "name": "Macedonia Denar",
    "symbol": "ден",
    "flag": "🇲🇰",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "MGA",
    "locale": "mg",
    "name": "Malagasy Ariary",
    "symbol": "Ar",
    "flag": "🇲🇬",
    "decimal_digits": 0,
    "thousands_separator": " ",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "MWK",
    "name": "Malawian Kwacha",
    "symbol": "MK",
    "flag": "🇲🇼",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "MVR",
    "name": "Maldivian Rufiyaa",
    "symbol": "/-",
    "flag": "🇲🇻",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  {
    "code": "MUR",
    "name": "Mauritius Rupee",
    "symbol": "₨",
    "flag": "🇲🇺",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "MDL",
    "name": "Moldovan Leu",
    "symbol": "L",
    "flag": "🇲🇩",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "MNT",
    "locale": "mn",
    "name": "Mongolia Tughrik",
    "symbol": "₮",
    "flag": "🇲🇳",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "MAD",
    "name": "Moroccan Dirham",
    "symbol": "MAD",
    "flag": "🇲🇦",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "MZN",
    "name": "Mozambique Metical",
    "symbol": "MT",
    "flag": "🇲🇿",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "MMK",
    "locale": "my",
    "name": "Myanmar Kyat",
    "symbol": "Ks",
    "flag": "🇲🇲",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "NAD",
    "name": "Namibia Dollar",
    "symbol": "\$",
    "flag": "🇳🇦",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "NPR",
    "locale": "ne",
    "name": "Nepal Rupee",
    "symbol": "₨",
    "flag": "🇳🇵",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "NIO",
    "name": "Nicaragua Cordoba",
    "symbol": "C\$",
    "flag": "🇳🇮",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "NGN",
    "name": "Nigeria Naira",
    "symbol": "₦",
    "flag": "🇳🇬",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "OMR",
    "name": "Oman Rial",
    "symbol": "﷼",
    "flag": "🇴🇲",
    "decimal_digits": 3,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "PKR",
    "locale": "ur",
    "name": "Pakistan Rupee",
    "symbol": "₨",
    "flag": "🇵🇰",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "PGK",
    "name": "Papua New Guinean Kina",
    "symbol": "K",
    "flag": "🇵🇬",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "PYG",
    "name": "Paraguay Guarani",
    "symbol": "₲",
    "flag": "🇵🇾",
    "decimal_digits": 0,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "PEN",
    "name": "Peru Sol",
    "symbol": "S/.",
    "flag": "🇵🇪",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "QAR",
    "name": "Qatar Riyal",
    "symbol": "﷼",
    "flag": "🇶🇦",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "RWF",
    "name": "Rwandan franc",
    "symbol": "FRw",
    "flag": "🇷🇼",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "RSD",
    "locale": "sr",
    "name": "Serbia Dinar",
    "symbol": "Дин.",
    "flag": "🇷🇸",
    "decimal_digits": 0,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "SCR",
    "name": "Seychellois rupee",
    "symbol": "₨",
    "flag": "🇸🇨",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "SOS",
    "name": "Somalia Shilling",
    "symbol": "S",
    "flag": "🇸🇴",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "LKR",
    "locale": "si",
    "name": "Sri Lanka Rupee",
    "symbol": "₨",
    "flag": "🇱🇰",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "SRD",
    "name": "Suriname Dollar",
    "symbol": "\$",
    "flag": "🇸🇷",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "SYP",
    "name": "Syrian Lira",
    "symbol": "LS",
    "flag": "🇸🇾",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  {
    "code": "TZS",
    "locale": "sw",
    "name": "Tanzanian Shilling",
    "symbol": "TSh",
    "flag": "🇹🇿",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "TOP",
    "name": "Tongan Pa'anga",
    "symbol": "T\$",
    "flag": "🇹🇴",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "TTD",
    "name": "Trinidad and Tobago Dollar",
    "symbol": "TT\$",
    "flag": "🇹🇳",
    "decimal_digits": 2,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "TND",
    "name": "Tunisian dinar",
    "symbol": "د.ت",
    "flag": "🇹🇳",
    "decimal_digits": 3,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "UGX",
    "locale": "nyn",
    "name": "Ugandan Shilling",
    "symbol": "USh",
    "flag": "🇺🇬",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "UAH",
    "locale": "uk",
    "name": "Ukraine Hryvnia",
    "symbol": "₴",
    "flag": "🇺🇦",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": false,
  },
  {
    "code": "UYU",
    "name": "Uruguay Peso",
    "symbol": "\$U",
    "flag": "🇺🇾",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "VEF",
    "name": "Venezuela Bolívar",
    "symbol": "Bs",
    "flag": "🇻🇪",
    "decimal_digits": 2,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "VND",
    "locale": "vi",
    "name": "Vietnamese Dong",
    "symbol": "₫",
    "flag": "🇻🇳",
    "decimal_digits": 0,
    "thousands_separator": ".",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": false,
  },
  {
    "code": "YER",
    "name": "Yemen Rial",
    "symbol": "﷼",
    "flag": "🇾🇪",
    "decimal_digits": 0,
    "thousands_separator": ",",
    "decimal_separator": ".",
    "space_between_amount_and_symbol": true,
    "symbol_on_left": true,
  },
  {
    "code": "ZMW",
    "name": "Zambian kwacha",
    "symbol": "ZK",
    "flag": "🇿🇲",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
  {
    "code": "ZWL",
    "name": "Zimbabwean Dollar",
    "symbol": "\$ZWL",
    "flag": "🇿🇼",
    "decimal_digits": 2,
    "thousands_separator": " ",
    "decimal_separator": ",",
    "space_between_amount_and_symbol": false,
    "symbol_on_left": true,
  },
];
