import 'dart:convert';

const errTokenParse = 'Unable to parse token. Is it properly formatted?';

APIToken parseToken(String input) {
  try {
    return json.decode(atob(input.split('.')[1]));
  } catch (e) {
    print(e);
    throw Exception(errTokenParse);
  }
}

String atob(String input) {
  final bytes = utf8.encode(input);
  return base64.encode(bytes);
}

String btoa(String input) {
  final bytes = base64.decode(input);
  return utf8.decode(bytes);
}
