import 'dart:math';

import 'package:flutter/material.dart';

class TaskTile extends StatefulWidget {
  const TaskTile({super.key});

  @override
  State<TaskTile> createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {

  bool isCheck = false;
  void CheckBoxEvent(value) {
      // setState(() {
      //   isCheck = value!;
      // });
  }
  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: TaskCheckBox(isCheck),
      title: Text(
        'Work',
        style:
            TextStyle(decoration: isCheck ? TextDecoration.lineThrough : null),
      ),
    );
  }
}

class TaskCheckBox extends StatelessWidget {
  final bool isCheck;

  const TaskCheckBox(this.isCheck, {super.key});

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: isCheck,
      activeColor: Colors.lightBlueAccent,
      onChanged:
      },
    );
  }
}
