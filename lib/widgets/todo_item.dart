import 'package:flutter/material.dart';


class ToDo_Item extends StatelessWidget {
  final String title;

 const ToDo_Item({
    super.key, required this.title,
  });


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: 35,
      child: Padding (
        padding: const EdgeInsets.all(8.0),

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Text(title),
            Container(
              color: Colors.grey,
              height: 20,
              width: 20,
            )
          ],
        ),
      ),
    );
  }
}
