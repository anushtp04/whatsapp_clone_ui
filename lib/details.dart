import 'package:flutter/material.dart';

class Details {
  var names = [
    "Asif Ali",
    "Biju Menon",
    "Dileep",
    "Dulquer",
    "Fahadh Fasil",
    "Jayaram",
    "Jayasurya",
    "Kunchacko",
    "Mammootty",
    "Mohanlal",
    "Nivin",
    "Prithviraj",
    "Shane",
    "Tovino",
    "Vineeth"
  ];

  var images = [
    "assets/persons/Asif.jpg",
    "assets/persons/bijumenon.jpg",
    "assets/persons/Dileep.jpg",
    "assets/persons/DQ.jpg",
    "assets/persons/Fahadh.jpg",
    "assets/persons/Jayaram.jpg",
    "assets/persons/jayasurya.jpg",
    "assets/persons/kunchacko.jpg",
    "assets/persons/mammootty.jpg",
    "assets/persons/mohanlal.jpg",
    "assets/persons/nivin.jpg",
    "assets/persons/Prithviraj.jpg",
    "assets/persons/Shane.jpg",
    "assets/persons/Tovino.jpg",
    "assets/persons/vineethsreenivasan.jpg",
  ];

  var showMessage = [
    Row(
      children: [
        Icon(
          Icons.missed_video_call_outlined,
          color: Colors.red,
        ),
        SizedBox(
          width: 4,
        ),
        Text("Missed video call"),
      ],
    ),
    Text("Nthokke und mone.... Sugalle ???"),
    Row(
      children: [
        Icon(
          Icons.mic,
          color: Colors.blue,
        ),
        SizedBox(
          width: 4,
        ),
        Text("3:56"),
      ],
    ),
    Text("Machane nale oru ride poyallooo 🚗"),
    Text("Njn nale kannur varunnund...."),
    Row(
      children: [
        Icon(Icons.image_rounded),
        SizedBox(
          width: 4,
        ),
        Text("Photo")
      ],
    ),
    Row(
      children: [
        Icon(
          Icons.done_all_rounded,
          color: Colors.blue,
        ),
        SizedBox(
          width: 4,
        ),
        Text("Okey Brohh"),
      ],
    ),
    Row(
      children: [
        Icon(
          Icons.phone_missed,
          color: Colors.red,
        ),
        SizedBox(
          width: 4,
        ),
        Text("Missed voice call"),
      ],
    ),
    Row(
      children: [
        Icon(
          Icons.done_all_rounded,
          color: Colors.blue,
        ),
        SizedBox(
          width: 4,
        ),
        Text("👏👏👏"),
      ],
    ),
    Row(
      children: [
        Icon(
          Icons.done_all_rounded,
          color: Colors.blue,
        ),
        SizedBox(
          width: 4,
        ),
        Text("😍😍😍"),
      ],
    ),
    Text("Good Morning 🙏"),
    Text("Lamborghini nale service ne kodukuoo 😅"),
    Row(
      children: [
        Icon(Icons.done_all_outlined, color: Colors.blue),
        Text("Hello machane sugalle"),
      ],
    ),
    Row(
      children: [
        Icon(Icons.done),
        Text("Hello Broohh"),
      ],
    ),
    Row(
      children: [
        Icon(
          Icons.video_call_rounded,
        ),
        SizedBox(
          width: 4,
        ),
        Text("Video"),
      ],
    ),
  ];

  var trailing = [
    Text("4:51 pm"),
    Column(
      children: [
        Text("4:45 pm"),
        SizedBox(
          height: 8,
        ),
        CircleAvatar(
          radius: 13,
          backgroundColor: Color.fromRGBO(7, 94, 84, 1),
          child: Text(
            "2",
            style: TextStyle(fontSize: 12),
          ),
        )
      ],
    ),
    Column(
      children: [
        Text("4:30 pm"),
        SizedBox(
          height: 8,
        ),
        CircleAvatar(
          radius: 13,
          backgroundColor: Color.fromRGBO(7, 94, 84, 1),
          child: Text(
            "1",
            style: TextStyle(fontSize: 12),
          ),
        )
      ],
    ),
    Column(
      children: [
        Text("3:02 pm"),
        SizedBox(
          height: 8,
        ),
        CircleAvatar(
          radius: 13,
          backgroundColor: Color.fromRGBO(7, 94, 84, 1),
          child: Text(
            "1",
            style: TextStyle(fontSize: 12),
          ),
        )
      ],
    ),
    Column(
      children: [
        Text("2:30 pm"),
        SizedBox(
          height: 8,
        ),
        CircleAvatar(
          radius: 13,
          backgroundColor: Color.fromRGBO(7, 94, 84, 1),
          child: Text(
            "1",
            style: TextStyle(fontSize: 12),
          ),
        )
      ],
    ),
    Column(
      children: [
        Text("2:05 pm"),
        SizedBox(
          height: 8,
        ),
        CircleAvatar(
          radius: 13,
          backgroundColor: Color.fromRGBO(7, 94, 84, 1),
          child: Text(
            "1",
            style: TextStyle(fontSize: 12),
          ),
        )
      ],
    ),
    Text("1:00 pm"),
    Text("12:30 pm"),
    Text("12:07 pm"),
    Text("11:50 pm"),
    Text("9:02 am"),
    Text("Yesterday"),
    Text("Yesterday"),
    Text("17/03/23"),
    Text("17/03/23"),
  ];

  var addContact = [
    CircleAvatar(
      backgroundColor: Color.fromRGBO(7, 94, 84, 1),
      child: Icon(Icons.people,
      color: Colors.white,),
    ),
    CircleAvatar(
      backgroundColor: Color.fromRGBO(7, 94, 84, 1),
      child: Icon(Icons.person_add,
      color: Colors.white,),
    ),
  ];

  var addContactName = [
    Text("New Group",
      style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
    ),
    Text("New Contact",
      style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
    ),
  ];
}
