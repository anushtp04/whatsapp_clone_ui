import 'package:flutter/material.dart';
import 'package:whatsapp_ui/addNewContact.dart';
import 'package:whatsapp_ui/details.dart';

class HomePage extends StatefulWidget {



  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var obj1 = Details();



  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp Clone"),
          backgroundColor: Color.fromRGBO(7, 94, 84, 1),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search,
            size: 25,)),
            IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt,
              size: 23,)),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert,
                color: Colors.white,
                size: 25,
              ),
            )
          ],
          bottom: TabBar(
            indicator: UnderlineTabIndicator(
                borderSide: BorderSide(width: 3, color: Colors.white),
                insets: EdgeInsets.symmetric(horizontal: 10)),
            tabs: [
              Tab(icon: ImageIcon(AssetImage("assets/icons/people.png"),
                  color: Colors.white,
                size: 27,
              ),),
              Tab(
                child: Text("Chats", style: TextStyle(fontSize: 18)),
              ),
              Tab(
                child: Text("Status", style: TextStyle(fontSize: 18)),
              ),
              Tab(
                child: Text("Calls", style: TextStyle(fontSize: 18)),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>AddNewContact()));
          },
          child: Icon(
            Icons.message,
          ),
          backgroundColor: Color.fromRGBO(7, 94, 84, 1),
        ),
        body: TabBarView(
          children: [
            Icon(
              Icons.camera_alt,
              size: 100,
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              height: double.infinity,
              width: double.infinity,
              child: ListView.separated(
                itemCount: obj1.names.length,
                itemBuilder: (context, index) => ListTile(
                  title: Text(obj1.names[index],
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                  subtitle: obj1.showMessage[index],
                  trailing: obj1.trailing[index],
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage(obj1.images[index]),
                  ),
                ),
                separatorBuilder: (BuildContext context, int index) {
                  return Divider(
                    thickness: 1,
                  );
                }

              ),
            ),
            Icon(Icons.car_crash_outlined),
            Icon(Icons.call)
          ],
        ),
      ),
    );
  }
}
