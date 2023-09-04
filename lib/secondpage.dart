import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Stack(alignment: AlignmentDirectional.center,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.cyan,
            ),
            Container(
              width: 150,
              height: 150,
              color: const Color.fromARGB(255, 14, 22, 23),
            ),
               Container(
              width: 80,
              height: 80,
              color: Color.fromARGB(255, 7, 169, 45),
            )
          ],
        ),
      ),
    );;
  }
}