import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text('Meine App'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          color: Colors.white ,
          width: 350,
          height: 200,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
                Row(
                   children: [
                     const Icon(
                       Icons.account_circle,
                       size:100,
                     ),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start ,
                       children: const [
                         Text('Max Mustermann', textScaleFactor: 2,),
                         Text('Flutter Enwickler', textScaleFactor: 1.2,),
                       ],
                     ),
                   ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('123 Musterstraße'),
                    Text('06605833825'),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.accessibility, size:35),
                    Icon(Icons.timer, size:35),
                    Icon(Icons.phone_android, size:35),
                    Icon(Icons.phone_iphone, size:35),
                  ],


                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
