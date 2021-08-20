import 'dart:typed_data';

Uint8List stringToBuffer(String str) {
  final codeUnits = str.split('').map((e) => e.codeUnitAt(0)).toList();
  final data16 = Uint8List.fromList(codeUnits);
  return data16;
}

String bufferToString(Uint8List data) {
  final chars = data.map((e) => String.fromCharCode(e)).toList();
  return chars.join('');
}
