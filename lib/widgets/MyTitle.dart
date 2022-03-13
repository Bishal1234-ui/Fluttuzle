
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  var size;

  MyTitle(this.size);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        // color: Colors.pink,
        height: size.height * 0.08,
        padding: EdgeInsets.all(8.0),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: DefaultTextStyle(
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
        
            ),
            child: AnimatedTextKit(
            
              animatedTexts: [
              TypewriterAnimatedText(
                'FLUTTUZLE',
                speed: const Duration(milliseconds: 500)
              ),
      
            ],),
          )
        ),
      ),
    );
  }
}
