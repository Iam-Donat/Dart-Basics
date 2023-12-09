/*
  Section 3️⃣: In this section, I learned conditional expression used in Dart to make
  decision within our codes.
*/
void main() {
  // We can decide a message to display based on the current temperature
  final temp = 60;

  /*
    If temperature is 10 and 18 ===> cold,
    If temperature is 19 and 24 ===> normal,
    If temperature is 25 and 30 ===> hot,
  */

  if (temp < 10) {
    print('Very Cold');
  } else if (temp >= 10 && temp <= 18) {
    print('Cold');
  } else if (temp >= 19 && temp <= 24) {
    print('Normal');
  } else if (temp >= 25 && temp <= 30) {
    print('Hot');
  } else {
    print('Very Hot');
  }

  /*
    As in the above example many if else statements can be a little bit messy,
    So this is where the Switch statement comes to the rescue 🌝
  */

  switch (temp) {
    case < 10:
      print('Very Cold 🥶');
      break;
    case >= 10 && <= 18:
      print('Cold 🌂');
      break;
    case >= 19 && <= 24:
      print('Normal 🙂');
      break;
    case >= 24 && <= 30:
      print('Hot ♨️');
      break;
    default:
      print('Very Hot 🥵');
      break;
  }
}
