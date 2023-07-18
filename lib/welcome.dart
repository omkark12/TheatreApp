import 'package:flutter/material.dart';

class welcomescreen extends StatelessWidget {
  const welcomescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: AssetImage('img/back1.jpg'),
              fit: BoxFit.cover,
              opacity: 0.4),
        ),
      ),
    );
  }
}
