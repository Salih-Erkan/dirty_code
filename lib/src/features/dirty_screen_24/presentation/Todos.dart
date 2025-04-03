import 'package:flutter/material.dart';

class Todos extends StatelessWidget {
  final String todo;
  final bool isDone;
  final IconData icon;

  const Todos({
    required this.todo,
    required this.isDone,
    required this.icon,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon),
      title: Text(
        todo,
        style: TextStyle(
          fontSize: 18,
          decoration: isDone ? TextDecoration.lineThrough : null,
        ),
      ),
      trailing: Checkbox(
        value: isDone,
        onChanged: (value) {},
      ),
    );
  }
}
