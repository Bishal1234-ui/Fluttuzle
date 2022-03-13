import 'package:flutter/material.dart';

class GridButton extends StatelessWidget {
  dynamic click;
  String text;

  GridButton(this.text, this.click);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Color.fromARGB(127, 234, 131, 124)
      ),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
      
      onPressed: click,
    );
  }
}
