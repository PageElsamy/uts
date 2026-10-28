import 'package:flutter/material.dart';

class Start extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                color: Colors.white,
                child: Image.asset(
                  'gambar/TakeAway-pana.png',
                  fit: BoxFit.contain
                ),
              )
            )
          ]
        ),
      )
    );
  }
}