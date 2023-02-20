import 'package:flutter/material.dart';
import '../widgets/todo_item.dart';


class HomeScreen extends StatelessWidget {

  final List<ToDo_Item> todos = [
    ToDo_Item(title: 'Einkaufen'),
    ToDo_Item(title: 'Laufen'),
    ToDo_Item(title: 'Spazieren'),
    ToDo_Item(title: 'Essen'),
    ToDo_Item(title: 'Lernen'),
    ToDo_Item(title: 'Einkaufen'),
    ToDo_Item(title: 'Laufen'),
    ToDo_Item(title: 'Spazieren'),
    ToDo_Item(title: 'Essen'),
    ToDo_Item(title: 'Lernen'),
    ToDo_Item(title: 'Einkaufen'),
    ToDo_Item(title: 'Laufen'),
    ToDo_Item(title: 'Spazieren'),
    ToDo_Item(title: 'Essen'),
    ToDo_Item(title: 'Lernen'),
    ToDo_Item(title: 'Einkaufen'),
    ToDo_Item(title: 'Laufen'),
    ToDo_Item(title: 'Spazieren'),
    ToDo_Item(title: 'Essen'),
    ToDo_Item(title: 'Lernen'),
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: const Text('Meine App'),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(11.0),
        child: ListView.separated(
              itemBuilder: (BuildContext context, int index) {
                return todos[index];
              },
          separatorBuilder : (context,index) {
            return Divider(thickness:2);
          },
         itemCount: todos.length,
        )
      ),
    );
  }
}

