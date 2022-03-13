import 'package:flutter/material.dart';

class ResetButton extends StatelessWidget {
  dynamic reset;
  String text;

  ResetButton(this.reset, this.text);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Color.fromARGB(166, 244, 67, 54),
      ),
      onPressed: reset,
      
      child: Text("Reset"),
    );
  }
}
