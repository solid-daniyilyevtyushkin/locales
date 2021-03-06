/// A class providing the methods for converting the numeric currency codes to
/// the alphabetic codes and vice versa.
class CurrencyCodeConverter {
  /// Converts the given currency [alphabeticCode] to its numeric code.
  static int alphabeticToNumeric(String alphabeticCode) {
    return _alphabeticToNumeric[alphabeticCode.toUpperCase()];
  }

  /// Converts the given currency [numericCode] to its alphabetic code.
  static String numericToAlphabetic(int numericCode) {
    return _numericToAlphabetic[numericCode];
  }

  /// A map containing the ISO 4217 currency alphabetic codes as keys and their
  /// numeric codes as values.
  static const Map<String, int> _alphabeticToNumeric = {
    'AED': 784,
    'AFN': 971,
    'ALL': 8,
    'AMD': 51,
    'ANG': 532,
    'AOA': 973,
    'ARS': 32,
    'AUD': 36,
    'AWG': 533,
    'AZN': 944,
    'BAM': 977,
    'BBD': 52,
    'BDT': 50,
    'BGN': 975,
    'BHD': 48,
    'BIF': 108,
    'BMD': 60,
    'BND': 96,
    'BOB': 68,
    'BRL': 986,
    'BSD': 44,
    'BTN': 64,
    'BWP': 72,
    'BYN': 933,
    'BZD': 84,
    'CAD': 124,
    'CDF': 976,
    'CHF': 756,
    'CLP': 152,
    'CNY': 156,
    'COP': 170,
    'COU': 970,
    'CRC': 188,
    'CUC': 931,
    'CUP': 192,
    'CVE': 132,
    'CZK': 203,
    'DJF': 262,
    'DKK': 208,
    'DOP': 214,
    'DZD': 12,
    'EGP': 818,
    'ERN': 232,
    'ETB': 230,
    'EUR': 978,
    'FJD': 242,
    'FKP': 238,
    'GBP': 826,
    'GEL': 981,
    'GHS': 936,
    'GIP': 292,
    'GMD': 270,
    'GNF': 324,
    'GTQ': 320,
    'GYD': 328,
    'HKD': 344,
    'HNL': 340,
    'HRK': 191,
    'HTG': 332,
    'HUF': 348,
    'IDR': 360,
    'ILS': 376,
    'INR': 356,
    'IQD': 368,
    'IRR': 364,
    'ISK': 352,
    'JMD': 388,
    'JOD': 400,
    'JPY': 392,
    'KES': 404,
    'KGS': 417,
    'KHR': 116,
    'KMF': 174,
    'KPW': 408,
    'KRW': 410,
    'KWD': 414,
    'KYD': 136,
    'KZT': 398,
    'LAK': 418,
    'LBP': 422,
    'LKR': 144,
    'LRD': 430,
    'LSL': 426,
    'LYD': 434,
    'MAD': 504,
    'MDL': 498,
    'MGA': 969,
    'MKD': 807,
    'MMK': 104,
    'MNT': 496,
    'MOP': 446,
    'MRU': 929,
    'MUR': 480,
    'MVR': 462,
    'MWK': 454,
    'MXN': 484,
    'MYR': 458,
    'MZN': 943,
    'NAD': 516,
    'NGN': 566,
    'NIO': 558,
    'NOK': 578,
    'NPR': 524,
    'NZD': 554,
    'OMR': 512,
    'PAB': 590,
    'PEN': 604,
    'PGK': 598,
    'PHP': 608,
    'PKR': 586,
    'PLN': 985,
    'PYG': 600,
    'QAR': 634,
    'RON': 946,
    'RSD': 941,
    'RUB': 643,
    'RWF': 646,
    'SAR': 682,
    'SBD': 90,
    'SCR': 690,
    'SDG': 938,
    'SEK': 752,
    'SGD': 702,
    'SHP': 654,
    'SLL': 694,
    'SOS': 706,
    'SRD': 968,
    'SSP': 728,
    'STN': 930,
    'SVC': 222,
    'SYP': 760,
    'SZL': 748,
    'THB': 764,
    'TJS': 972,
    'TMT': 934,
    'TND': 788,
    'TOP': 776,
    'TRY': 949,
    'TTD': 780,
    'TWD': 901,
    'TZS': 834,
    'UAH': 980,
    'UGX': 800,
    'USD': 840,
    'UYU': 858,
    'UYW': 927,
    'UZS': 860,
    'VES': 928,
    'VND': 704,
    'VUV': 548,
    'WST': 882,
    'XAF': 950,
    'XAG': 961,
    'XAU': 959,
    'XCD': 951,
    'XDR': 960,
    'XOF': 952,
    'XPD': 964,
    'XPF': 953,
    'XPT': 962,
    'XSU': 994,
    'XTS': 963,
    'XUA': 965,
    'XXX': 999,
    'YER': 886,
    'ZAR': 710,
    'ZMW': 967,
    'ZWL': 932,
  };

  /// A map containing the ISO 4217 currency numeric codes as keys and their
  /// alphabetic codes as values.
  static const Map<int, String> _numericToAlphabetic = {
    784: 'AED',
    971: 'AFN',
    8: 'ALL',
    51: 'AMD',
    532: 'ANG',
    973: 'AOA',
    32: 'ARS',
    36: 'AUD',
    533: 'AWG',
    944: 'AZN',
    977: 'BAM',
    52: 'BBD',
    50: 'BDT',
    975: 'BGN',
    48: 'BHD',
    108: 'BIF',
    60: 'BMD',
    96: 'BND',
    68: 'BOB',
    986: 'BRL',
    44: 'BSD',
    64: 'BTN',
    72: 'BWP',
    933: 'BYN',
    84: 'BZD',
    124: 'CAD',
    976: 'CDF',
    756: 'CHF',
    152: 'CLP',
    156: 'CNY',
    170: 'COP',
    970: 'COU',
    188: 'CRC',
    931: 'CUC',
    192: 'CUP',
    132: 'CVE',
    203: 'CZK',
    262: 'DJF',
    208: 'DKK',
    214: 'DOP',
    12: 'DZD',
    818: 'EGP',
    232: 'ERN',
    230: 'ETB',
    978: 'EUR',
    242: 'FJD',
    238: 'FKP',
    826: 'GBP',
    981: 'GEL',
    936: 'GHS',
    292: 'GIP',
    270: 'GMD',
    324: 'GNF',
    320: 'GTQ',
    328: 'GYD',
    344: 'HKD',
    340: 'HNL',
    191: 'HRK',
    332: 'HTG',
    348: 'HUF',
    360: 'IDR',
    376: 'ILS',
    356: 'INR',
    368: 'IQD',
    364: 'IRR',
    352: 'ISK',
    388: 'JMD',
    400: 'JOD',
    392: 'JPY',
    404: 'KES',
    417: 'KGS',
    116: 'KHR',
    174: 'KMF',
    408: 'KPW',
    410: 'KRW',
    414: 'KWD',
    136: 'KYD',
    398: 'KZT',
    418: 'LAK',
    422: 'LBP',
    144: 'LKR',
    430: 'LRD',
    426: 'LSL',
    434: 'LYD',
    504: 'MAD',
    498: 'MDL',
    969: 'MGA',
    807: 'MKD',
    104: 'MMK',
    496: 'MNT',
    446: 'MOP',
    929: 'MRU',
    480: 'MUR',
    462: 'MVR',
    454: 'MWK',
    484: 'MXN',
    458: 'MYR',
    943: 'MZN',
    516: 'NAD',
    566: 'NGN',
    558: 'NIO',
    578: 'NOK',
    524: 'NPR',
    554: 'NZD',
    512: 'OMR',
    590: 'PAB',
    604: 'PEN',
    598: 'PGK',
    608: 'PHP',
    586: 'PKR',
    985: 'PLN',
    600: 'PYG',
    634: 'QAR',
    946: 'RON',
    941: 'RSD',
    643: 'RUB',
    646: 'RWF',
    682: 'SAR',
    90: 'SBD',
    690: 'SCR',
    938: 'SDG',
    752: 'SEK',
    702: 'SGD',
    654: 'SHP',
    694: 'SLL',
    706: 'SOS',
    968: 'SRD',
    728: 'SSP',
    930: 'STN',
    222: 'SVC',
    760: 'SYP',
    748: 'SZL',
    764: 'THB',
    972: 'TJS',
    934: 'TMT',
    788: 'TND',
    776: 'TOP',
    949: 'TRY',
    780: 'TTD',
    901: 'TWD',
    834: 'TZS',
    980: 'UAH',
    800: 'UGX',
    840: 'USD',
    858: 'UYU',
    927: 'UYW',
    860: 'UZS',
    928: 'VES',
    704: 'VND',
    548: 'VUV',
    882: 'WST',
    950: 'XAF',
    961: 'XAG',
    959: 'XAU',
    951: 'XCD',
    960: 'XDR',
    952: 'XOF',
    964: 'XPD',
    953: 'XPF',
    962: 'XPT',
    994: 'XSU',
    963: 'XTS',
    965: 'XUA',
    999: 'XXX',
    886: 'YER',
    710: 'ZAR',
    967: 'ZMW',
    932: 'ZWL',
  };
}
