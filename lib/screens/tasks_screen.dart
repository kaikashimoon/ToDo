import 'package:flutter/material.dart';


class TaskScreen extends StatelessWidget {
  const TaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Container(
        padding: EdgeInsets.only(
          top: 60.0,
          left: 30.0,
          right: 30.0,
          bottom: 30.0
        ),
        child: Column(
          children: [
            CircleAvatar(
                child: Icon(
                    Icons.list,
                    size: 30.0,
                    color: Colors.lightBlueAccent,
                ),
              backgroundColor: Colors.white,
              radius: 30.0,
            ),
            Text(
              'To-do'
            ),

          ],
        ),
      ),
    );
  }
}