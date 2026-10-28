import 'package:flutter/material.dart';

class Start extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return _start();
  }

  Scaffold _start() {
    return Scaffold(
    backgroundColor: Colors.orangeAccent,
    body: SingleChildScrollView(
      child: Container(
        width: double.infinity,
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20)
        ),
        child: Column(
          children: [
            ClipRRect(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Image.asset(
                  'gambar/TakeAway-pana.png',
                  fit: BoxFit.contain
                ),
              )
            ),
            Text(
              "All your favorites",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey[900],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100),
              child: Text(
                "Get all your loved foos in one once place, you just place the order we do the rest",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey[400],
                  wordSpacing: 1.5,
                ),
              ),
            ),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(10)
                    )
                  ),
                  onPressed: (){},
                  child: Text("NEXT"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.orange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(10)
                    )
                  ),
                  onPressed: (){},
                  child: Text("Skip"),
                ),
              ),
            )
          ]
        ),
      ),
    )
  );
  }
}