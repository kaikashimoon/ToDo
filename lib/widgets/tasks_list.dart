import 'package:flutter/cupertino.dart';
import 'package:todoey/widgets/task_tittle.dart';

class TasksList extends StatelessWidget {
  const TasksList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTitle(),
        TaskTitle(),
      ],
    );
  }
}
