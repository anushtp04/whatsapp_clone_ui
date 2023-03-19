import 'package:flutter/material.dart';
import 'package:whatsapp_ui/details.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

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
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(
              onPressed: () {},
              icon: ImageIcon(
                AssetImage(
                  "assets/icons/3dots.png",
                ),
                color: Colors.white,
                size: 30,
              ),
            )
          ],
          bottom: TabBar(
            indicator: UnderlineTabIndicator(
                borderSide: BorderSide(width: 3, color: Colors.white),
                insets: EdgeInsets.symmetric(horizontal: 10)),
            tabs: [
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                child: Text(
                  "Chats",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Tab(
                child: Text(
                  "Status",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Tab(
                child: Text(
                  "Calls",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.message,
          ),
          backgroundColor: Color.fromRGBO(37, 211, 102, 1),
        ),
        body: TabBarView(
          children: [
            Icon(
              Icons.camera_alt,
              size: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: double.infinity,
              width: double.infinity,
              child: ListView.builder(
                itemCount: obj1.names.length ,
                itemBuilder: (context, index) => Card(
                  child: ListTile(
                    title: Text(obj1.names[index]),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage(obj1.images[index]),
                    ),
                  ),
                ),
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
