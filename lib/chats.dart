import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage("assets/persons/Asif.jpg",),
          ),
          title: Text("Asif Ali",
            style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w600
            ),
          ),
          // subtitle: obj1.showMessage[index],
          // trailing: obj1.trailing[index],
        ),
      ],
    );
  }
}
