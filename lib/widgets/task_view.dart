import 'package:flutter/material.dart';
import 'package:todoey_flutter/widgets/task_tile.dart';

class TaskView extends StatelessWidget {
  const TaskView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        //   CustomTaskTile(), CustomTaskTile(), CustomTaskTile()
        TaskTile(),
        TaskTile(),
        TaskTile(),
      ],
    );
  }
}
