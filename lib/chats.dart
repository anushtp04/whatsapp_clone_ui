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
                backgroundImage: AssetImage("assets/persons/Asif.jpg")),
            title: Text("Asif Ali",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Row(children: [
              Icon(Icons.missed_video_call_outlined, color: Colors.red),
              SizedBox(width: 4),
              Text("Missed video call"),
            ]),
            trailing: Text("4:51 pm")),
        ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/persons/bijumenon.jpg")),
            title: Text("Biju Menon",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Nthokke und mone.... Sugalle ???"),
            trailing: Column(children: [
              Text("4:45 pm"),
              SizedBox(height: 8),
              CircleAvatar(
                  radius: 13,
                  backgroundColor: Color.fromRGBO(7, 94, 84, 1),
                  child: Text("2", style: TextStyle(fontSize: 12)))
            ])),
        ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/persons/Dileep.jpg")),
            title: Text("Dileep",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Row(children: [
              Icon(Icons.mic, color: Colors.blue),
              SizedBox(width: 4),
              Text("3:56")
            ]),
            trailing: Column(children: [
              Text("4:30 pm"),
              SizedBox(height: 8),
              CircleAvatar(
                  radius: 13,
                  backgroundColor: Color.fromRGBO(7, 94, 84, 1),
                  child: Text("1", style: TextStyle(fontSize: 12)))
            ])),
        ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/persons/DQ.jpg")),
            title: Text("Dulquer",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Machane nale oru ride poyallooo 🚗"),
            trailing: Column(children: [
              Text("3:02 pm"),
              SizedBox(height: 8),
              CircleAvatar(
                  radius: 13,
                  backgroundColor: Color.fromRGBO(7, 94, 84, 1),
                  child: Text("1", style: TextStyle(fontSize: 12)))
            ])),
        ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/persons/Fahadh.jpg")),
            title: Text("Fahadh Fasil",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Text("Njn nale kannur varunnund...."),
            trailing: Column(children: [
              Text("2:30 pm"),
              SizedBox(height: 8),
              CircleAvatar(
                  radius: 13,
                  backgroundColor: Color.fromRGBO(7, 94, 84, 1),
                  child: Text("1", style: TextStyle(fontSize: 12)))
            ])),
        ListTile(
            leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/persons/Jayaram.jpg")),
            title: Text("Jayaram",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
            subtitle: Row(children: [
              Icon(Icons.image_rounded),
              SizedBox(width: 4),
              Text("Photo")
            ]),
            trailing: Column(children: [
              Text("2:05 pm"),
              SizedBox(height: 8),
              CircleAvatar(
                  radius: 13,
                  backgroundColor: Color.fromRGBO(7, 94, 84, 1),
                  child: Text("1", style: TextStyle(fontSize: 12)))
            ])),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/kunchacko.jpg")),
          title: Text("Kunchacko",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
          subtitle: Row(children: [
            Icon(
              Icons.phone_missed,
              color: Colors.red,
            ),
            SizedBox(width: 4),
            Text("Missed voice call")
          ]),
          trailing: Text("12:30 pm"),
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/mammootty.jpg")),
          title: Text("Mammootty",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
          subtitle: Row(children: [
            Icon(
              Icons.done_all_rounded,
              color: Colors.blue,
            ),
            SizedBox(width: 4),
            Text("👏👏👏")
          ]),
          trailing: Text("12:07 pm"),
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/mohanlal.jpg")),
          title: Text("Mohanlal",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
          subtitle: Row(children: [
            Icon(Icons.done_all_rounded, color: Colors.blue),
            SizedBox(width: 4),
            Text("😍😍😍"),
          ]),
          trailing: Text("11:50 pm"),
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/nivin.jpg")),
          title: Text("Nivin",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
          subtitle: Text("Good Morning 🙏"),
          trailing: Text("9:02 am"),
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/Prithviraj.jpg")),
          title: Text("Prithviraj",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
          subtitle: Text("Lamborghini nale service ne kodukuoo 😅"),
          trailing: Text("Yesterday"),
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/Shane.jpg")),
          title: Text("Shane Nigam",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
          subtitle: Row(children: [
            Icon(Icons.done_all_outlined, color: Colors.blue),
            Text("Hello machane sugalle")
          ]),
          trailing: Text("Yesterday"),
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/persons/Tovino.jpg")),
          title: Text("Tovino",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
          subtitle: Row(children: [Icon(Icons.done), Text("Hello Broohh")]),
          trailing: Text("17/03/23"),
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 25,
              backgroundImage:
                  AssetImage("assets/persons/vineethsreenivasan.jpg")),
          title: Text("Vineeth",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
          subtitle: Row(children: [
            Icon(Icons.video_call_rounded),
            SizedBox(width: 4),
            Text("Video")
          ]),
          trailing: Text("17/03/23"),
        ),
      ],
    );
  }
}
