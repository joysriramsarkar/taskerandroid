
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/task_provider.dart';

class TaskItem extends StatelessWidget {
  final String id;
  final String title;
  final bool isDone;

  const TaskItem({
    required this.id,
    required this.title,
    required this.isDone,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: TextStyle(
          decoration: isDone ? TextDecoration.lineThrough : null,
        ),
      ),
      leading: Checkbox(
        value: isDone,
        onChanged: (_) {
          Provider.of<TaskProvider>(context, listen: false).toggleTaskStatus(id);
        },
      ),
      trailing: IconButton(
        icon: const Icon(Icons.delete),
        onPressed: () {
          Provider.of<TaskProvider>(context, listen: false).deleteTask(id);
        },
      ),
    );
  }
}
