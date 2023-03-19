import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  const Contacts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/persons/Asif.jpg")),
            title: Text("Asif Ali",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")),
        ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/persons/bijumenon.jpg")),
            title: Text("Biju Menon",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")            ),
        ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/persons/Dileep.jpg")),
            title: Text("Dileep",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
            ),
        ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/persons/DQ.jpg")),
            title: Text("Dulquer",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
            ),
        ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/persons/Fahadh.jpg")),
            title: Text("Fahadh Fasil",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
            ),
        ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/persons/Jayaram.jpg")),
            title: Text("Jayaram",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
           ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/kunchacko.jpg")),
          title: Text("Kunchacko",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/mammootty.jpg")),
          title: Text("Mammootty",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/mohanlal.jpg")),
          title: Text("Mohanlal",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/nivin.jpg")),
          title: Text("Nivin",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/Prithviraj.jpg")),
          title: Text("Prithviraj",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/Shane.jpg")),
          title: Text("Shane Nigam",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/Tovino.jpg")),
          title: Text("Tovino",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage:
              AssetImage("assets/persons/vineethsreenivasan.jpg")),
          title: Text("Vineeth",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Hey there! I am using WhatsApp")
        ),
      ],
    );
  }
}
