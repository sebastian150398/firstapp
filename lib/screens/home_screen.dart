import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {


final List<Widget> exampleList =[
  Container(height: 20, width:20, color: Colors.green[50]),
  Container(height: 20, width:20, color: Colors.green[100]),
  Container(height: 20, width:20, color: Colors.green[200]),
  Container(height: 20, width:20, color: Colors.green[300]),
  Container(height: 20, width:20, color: Colors.green[400]),
  Container(height: 20, width:20, color: Colors.green[500]),
  Container(height: 20, width:20, color: Colors.green[600]),
  Container(height: 20, width:20, color: Colors.green[700]),
  Container(height: 20, width:20, color: Colors.green[800]),
  Container(height: 20, width:20, color: Colors.green[900]),
  Container(height: 20, width:20, color: Colors.blue[50]),
  Container(height: 20, width:20, color: Colors.blue[100]),
  Container(height: 20, width:20, color: Colors.blue[200]),
  Container(height: 20, width:20, color: Colors.blue[300]),
  Container(height: 20, width:20, color: Colors.blue[400]),
  Container(height: 20, width:20, color: Colors.blue[500]),
  Container(height: 20, width:20, color: Colors.blue[600]),
  Container(height: 20, width:20, color: Colors.blue[700]),
  Container(height: 20, width:20, color: Colors.blue[800]),
  Container(height: 20, width:20, color: Colors.blue[900]),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: const Text('Meine App'),
        backgroundColor: Colors.green,
      ),
        body: Center(
          child: Container(
            width: 350,
           height: 600,
           color: Colors.green,
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.red,
                ),
                Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),

                )

              ],
            ),
          ),
        )
    );
  }
}

