import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Contacts.dart';

class AddNewContact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Color.fromRGBO(7, 94, 84, 1),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Select contact"),
            SizedBox(
              height: 5,
            ),
            Text(
              "15 contacts",
              style: TextStyle(fontSize: 14),
            )
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 25,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert, color: Colors.white, size: 25))
        ],
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView.builder(
          itemCount: 1,
          itemBuilder: (context, index) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Color.fromRGBO(7, 94, 84, 1),
                  child: Icon(Icons.people, color: Colors.white),
                ),
                title: Text(
                  "New Group",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Color.fromRGBO(7, 94, 84, 1),
                  child: Icon(
                    Icons.person_add,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  "New Contact",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(Icons.qr_code,
                  color: Colors.black,
                  size: 30),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 15,top: 15,bottom: 10),
                child: Text("Contacts on WhatsApp",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black
                )),
              ),
              Contacts()
            ],
          ),
        ),
      ),
    );
  }
}
