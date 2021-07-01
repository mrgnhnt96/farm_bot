import 'package:flutter/material.dart';

class ErrorIndicator extends StatelessWidget {
  const ErrorIndicator({
    this.color,
    Key? key,
  }) : super(key: key);

  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 20,
        width: 20,
        child: Center(
          child: Icon(
            Icons.error_outline,
            color: color ?? Colors.red,
          ),
        ),
      ),
    );
  }
}
