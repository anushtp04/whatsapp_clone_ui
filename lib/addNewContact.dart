import 'package:flutter/material.dart';
import 'package:whatsapp_ui/details.dart';

class AddNewContact extends StatelessWidget {
  var obj2 = Details();

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
              "22 contacts",
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
            icon: Icon(
              Icons.more_vert,
              color: Colors.white,
              size: 25,
            ),
          )
        ],
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView.separated(
            itemCount: obj2.addContact.length,
            itemBuilder: (context, index) => ListTile(
                  title:obj2.addContactName[index],

                  leading: obj2.addContact[index],
                ),
            separatorBuilder: (BuildContext context, int index) {
              return Divider(
                thickness: 1,
                height: 10,
              );
            }),
      ),
    );
  }
}
