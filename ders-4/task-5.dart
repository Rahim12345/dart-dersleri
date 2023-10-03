void main(List<String> args) {
  Map<String, String> aylar = {
    "yanvar": "31",
    "fevral": "28",
    "mart": "31",
    "aprel": "30",
    "may": "31",
    "iyun": "30",
    "iyul": "31",
    "avqust": "31",
    "sentyabr": "30",
    "oktyabr": "31",
    "noyabr": "30",
    "dekabr": "31"
  };

  String ay_adi = 'noyabr';
  bool check = aylar.containsKey(ay_adi);

  switch (ay_adi) {
    case 'yanvar':
      print(aylar[ay_adi]);
      break;
    case 'fevral':
      print(aylar[ay_adi]);
      break;
    case 'mart':
      print(aylar[ay_adi]);
      break;
    case 'aprel':
      print(aylar[ay_adi]);
      break;
    case 'may':
      print(aylar[ay_adi]);
      break;
    case 'iyun':
      print(aylar[ay_adi]);
      break;
    case 'iyul':
      print(aylar[ay_adi]);
      break;
    case 'avqust':
      print(aylar[ay_adi]);
      break;
    case 'sentyabr':
      print(aylar[ay_adi]);
      break;
    case 'oktyabr':
      print(aylar[ay_adi]);
      break;
    case 'noyabr':
      print(aylar[ay_adi]);
      break;
    case 'dekabr':
      print(aylar[ay_adi]);
      break;
    default:
      print('Azərbaycan dilində belə ay adı mövcud deyil');
      break;
  }
}
