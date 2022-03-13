import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'Board.dart';

main()  {
  runApp(SlidingPuzzle());
}

class SlidingPuzzle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sliding Puzzle",
      debugShowCheckedModeBanner: false,
      home: Board(),
      
    );
  }
}