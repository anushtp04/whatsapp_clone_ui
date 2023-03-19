import 'package:flutter/material.dart';


class MyApp1 extends StatelessWidget {
  final Color whatsappGreen = Color(0xFF075E54);
  late MaterialColor whatsappGreenSwatch;

  @override
  Widget build(BuildContext context) {
    whatsappGreenSwatch = MaterialColor(
      whatsappGreen.value,
      <int, Color>{
        50: whatsappGreen.withOpacity(0.1),
        100: whatsappGreen.withOpacity(0.2),
        200: whatsappGreen.withOpacity(0.3),
        300: whatsappGreen.withOpacity(0.4),
        400: whatsappGreen.withOpacity(0.5),
        500: whatsappGreen.withOpacity(0.6),
        600: whatsappGreen.withOpacity(0.7),
        700: whatsappGreen.withOpacity(0.8),
        800: whatsappGreen.withOpacity(0.9),
        900: whatsappGreen.withOpacity(1.0),
      },
    );

    var contacts = [
      "Raya Casey",
      "Armando Dean",
      "Julianna Coleman",
      "Micah McCoy",
      "Mckenzie Warner",
      "Jaxton Vasquez",
      "Rose Campbell",
      "Christopher Taylor",
      "Sofia Christian",
      "Ledger Fisher",
      "Arya Harvey",
    ];
    var images = [
      "assets/persons/person1.jpg",
      "assets/persons/person2.jpg",
      "assets/persons/person3.jpg",
      "assets/persons/person4.jpg",
      "assets/persons/person5.jpg",
      "assets/persons/person6.jpg",
      "assets/persons/person1 - Copy.jpg",
      "assets/persons/person2 - Copy.jpg",
      "assets/persons/person3 - Copy.jpg",
      "assets/persons/person4 - Copy.jpg",
      "assets/persons/person5 - Copy.jpg"
    ];

    return MaterialApp(
      theme: ThemeData(
        primarySwatch: whatsappGreenSwatch,
      ),
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("WhatsApp Clone"),
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.search)),
              IconButton(onPressed: (){}, icon: ImageIcon(AssetImage("assets/icons/3dots.png"))
              )],
            bottom: TabBar(
              indicator: UnderlineTabIndicator(
                  borderSide: BorderSide(
                    width: 3,
                    color: Colors.white,
                  ),
                  insets: EdgeInsets.symmetric(horizontal: 10)),
              tabs: [
                Tab(
                  icon: Icon(Icons.camera_alt),
                ),
                Tab(
                  text: "CHATS",
                ),
                Tab(
                  text: "STATUS",
                ),
                Tab(
                  text: "CALLS",
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
              Center(
                child: Text("Camera Tab"),
              ),
              Container(
                  margin: EdgeInsets.all(10),
                  height: double.infinity,
                  width: double.infinity,
                  child: ListView.builder(
                    itemCount: contacts.length,
                    itemBuilder: (context, index) => Card(
                      child: ListTile(
                        title: Text(contacts[index]),
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(images[index]),
                        ),
                      ),
                    ),
                  )),
              Center(
                child: Text("STATUS Tab"),
              ),
              Center(
                child: Text("CALLS Tab"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
