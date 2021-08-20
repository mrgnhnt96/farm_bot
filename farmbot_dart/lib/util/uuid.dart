import 'dart:math';

String uuid() {
  const template = 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx';

  String replaceChar(String c) {
    // 1 | 0001
    // 2 | 0010
    // 3 | 0011

    //   0001
    // | 0010
    // _______
    //   0011
    final r = (Random().nextDouble() * 16).toInt() | 0;

    //   0001
    // & 0010
    // ______
    //   0000

    //   0001
    // & 0011
    // _______
    //   0001

    // 0x3 == 0011
    // 0x8 == 1000
    // 0x8 == 8
    // 0x8 == 0x8

    final v = c == 'x' ? r : r & 0x3 | 0x8;

    //
    return v.toRadixString(16);
  }

  return template.replaceAllMapped(
      RegExp(r'[xy]'), (match) => replaceChar(match.group(0)!));
  // replaceAll(RegExp(r'[xy]'), replaceChar);
}

void main() {
  print(uuid());
}
