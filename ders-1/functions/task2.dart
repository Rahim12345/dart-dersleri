CheckLen(String text) {
  int textLength = text.length;

  dynamic output = '';

  if (textLength > 5 && textLength < 10) {
    output = textLength;
  } else if (textLength < 5) {
    output = text[text.length - 1];
  } else {
    output = text;
  }

  return output;
}
