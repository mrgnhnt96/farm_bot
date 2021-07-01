import 'package:flutter/material.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({
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
          child: Theme(
            data: ThemeData(
              accentColor: color ?? Colors.black,
            ),
            child: CircularProgressIndicator(
              color: color,
            ),
          ),
        ),
      ),
    );
  }
}
