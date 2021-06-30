import 'package:farmbot_flutter/shared/controllers/remove_focus_node.dart';
import 'package:flutter/material.dart';

class TextNode {
  TextNode._({
    required this.controller,
    required this.node,
  });

  factory TextNode({
    void Function(String text)? onTextChange,
    void Function(bool hasFocus, String text)? onFocusChange,
  }) {
    final controller = TextEditingController();
    final node = FocusNode();

    _textListener = () {
      if (onTextChange != null) {
        if (_memoryText == controller.text) return;
        _memoryText = controller.text;
        onTextChange(controller.text.trim());
      }
    };
    controller.addListener(_textListener);

    _focusListener = () {
      if (onFocusChange != null) {
        onFocusChange(node.hasFocus, controller.text.trim());
      }
    };
    node.addListener(_focusListener);
    return TextNode._(
      controller: controller,
      node: node,
    );
  }

  final TextEditingController controller;
  final FocusNode node;

  static late void Function() _textListener;
  static late void Function() _focusListener;

  static var _memoryText = '';

  static final _extraTextListeners = <Function>[];
  static final _extraFocusListeners = <Function>[];

  void dispose() {
    for (final _listener in _extraTextListeners) {
      controller.removeListener(_listener as void Function());
    }
    controller
      ..removeListener(_textListener)
      ..dispose();

    for (final _listener in _extraFocusListeners) {
      node.removeListener(_listener as void Function());
    }
    node
      ..removeListener(_focusListener)
      ..dispose();
  }

  void clear() {
    controller.text = '';
  }

  String get text => controller.text;

  set text(String text) => controller.text = text;

  void setText(String s, {bool notifiyListeners = true}) {
    if (!notifiyListeners) _memoryText = s;
    text = s;
  }

  bool get hasFocus => node.hasFocus;

  //removes focus from all focus nodes
  void removeFocus(BuildContext context) {
    removeFocusNode(context);
  }

  void addListener({
    void Function(String text)? onTextChange,
    void Function(bool hasFocus, String text)? onFocusChange,
  }) {
    // ignore: prefer_function_declarations_over_variables
    final _extraTextListener = () {
      if (onTextChange != null) {
        if (_memoryText == controller.text) return;
        _memoryText = controller.text;
        onTextChange(controller.text);
      }
    };
    _extraTextListeners.add(_extraTextListener);
    controller.addListener(_extraTextListener);

    // ignore: prefer_function_declarations_over_variables
    final _extraFocusListener = () {
      if (onFocusChange != null) {
        onFocusChange(node.hasFocus, controller.text);
      }
    };
    node.addListener(_extraFocusListener);
    _extraFocusListeners.add(_extraFocusListener);
  }
}
