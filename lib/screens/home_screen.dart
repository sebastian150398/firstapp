import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Jobsuchender'),
        backgroundColor: Colors.black,
      ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyCircularAvatar(),
              const SizedBox(height: 16),
              MyCustomeText(),
              MyButton(),
            ],
          ),
        ),
    );
  }
}

class MyCircularAvatar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("images/sebastian.JPG"), fit: BoxFit.fitHeight),
        border: Border.all(color: Colors.black,width: 8),
        borderRadius: BorderRadius.circular(200),
      ),
    );
  }
}


class MyCustomeText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const Text(
        "Sebastian Kielbasa",
      style: TextStyle(
        fontSize: 42.0,
        fontFamily: "Ubuntu"
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(

        onPressed: () {  },
        child: Text("Klick mich"),
        style: ElevatedButton.styleFrom(

          backgroundColor: Colors.black,
          elevation: 0,
        ),
      ),
    );
  }
}
