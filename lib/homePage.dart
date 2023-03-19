import 'package:flutter/material.dart';
import 'package:whatsapp_ui/addNewContact.dart';
import 'package:whatsapp_ui/chats.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var obj = Chats();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp Clone"),
          backgroundColor: Color.fromRGBO(7, 94, 84, 1),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search, size: 25)),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.camera_alt, size: 23)),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert, color: Colors.white, size: 25),
            )
          ],
          bottom: TabBar(
            indicator: UnderlineTabIndicator(
                borderSide: BorderSide(width: 3, color: Colors.white),
                insets: EdgeInsets.symmetric(horizontal: 10)),
            tabs: [
              Tab(
                  icon: ImageIcon(AssetImage("assets/icons/people.png"),
                      color: Colors.white, size: 27)),
              Tab(child: Text("Chats", style: TextStyle(fontSize: 18))),
              Tab(child: Text("Status", style: TextStyle(fontSize: 18))),
              Tab(child: Text("Calls", style: TextStyle(fontSize: 18))),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => AddNewContact()));
          },
          child: Icon(
            Icons.message,
          ),
          backgroundColor: Color.fromRGBO(7, 94, 84, 1),
        ),
        body: TabBarView(
          children: [
            Center(child: Text("This feature will enabled soon",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold))),
            Container(
              padding: EdgeInsets.only(top: 10),
              height: double.infinity,
              width: double.infinity,
              child: ListView.separated(
                itemBuilder: (BuildContext context, int index) {
                  return Chats();
                },
                separatorBuilder: (BuildContext context, int index) {
                  return Divider();
                },
                itemCount: 1 ,
              ),
            ),
            Center(child: Text("This feature will enabled soon",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold))),
            Center(child: Text("This feature will enabled soon",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold))),
          ],
        ),
      ),
    );
  }
}
