import 'package:flutter/material.dart';


class TaskScreen extends StatelessWidget {
  const TaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      floatingActionButton: FloatingActionButton(onPressed: (){

      },
        backgroundColor: Colors.lightBlueAccent,
        child: Icon(
          Icons.add
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(
              top: 60.0,
              left: 30.0,
              right: 30.0,
              bottom: 30.0
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'To-do',
                  style: TextStyle(
                    color:  Colors.white,
                      fontSize: 50.0,
                  ),
                ),
                Text(
                    '12 tasks',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0
                    ),
                ),
              ],

            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0)
                  )
              ),
            ),
          )
        ],
      ),
    );
  }
}
