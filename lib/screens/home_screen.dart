import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meine App'),
      ),
      body: Container(
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Text("HeyHoxxxxxxxxxx"),
                ],
              ),
            ),
            Container(
              color: Colors.yellow,
              child: Row(
                children: [
                  Text("HeyHo"),
                ],
              ),
            ),
            Container(
              child: Text("ABCDE"),
              color: Colors.blue

            )
          ],
        ),
      )
    );
  }
}