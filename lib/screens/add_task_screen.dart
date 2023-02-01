import 'package:flutter/material.dart';
import 'package:todoey_flutter/constants.dart';

class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff757575),
      child: Container(
        decoration: kContainerDecoration,
        child: Padding(
          padding: EdgeInsets.all(MediaQuery.of(context).size.width / 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Center(
                  child: Text(
                'Add Task',
                style: TextStyle(color: Colors.lightBlueAccent, fontSize: 20),
              )),
              TextFormField(
                autofocus: true,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(8),
                      backgroundColor: Colors.lightBlueAccent),
                  onPressed: () {},
                  child: const Text('Add'))
            ],
          ),
        ),
      ),
    );
  }
}
