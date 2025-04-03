// ignore_for_file: dead_code

import 'package:dirty_code/src/features/dirty_screen_24/presentation/Todos.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyFour extends StatelessWidget {
  final String todo = 'Buy groceries';

  const DirtyScreenTwentyFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #24"),
      ),
      body: ListView(
        children: [
          Todos(todo: todo, isDone: false, icon: Icons.shopping_basket),
          Todos(
              todo: 'Walk the dog',
              isDone: true,
              icon: Icons.bakery_dining_outlined),
          Todos(todo: 'Complete homework', isDone: false, icon: Icons.school),
          Todos(todo: 'Call mom', isDone: true, icon: Icons.call),
        ],
      ),
    );
  }
}
