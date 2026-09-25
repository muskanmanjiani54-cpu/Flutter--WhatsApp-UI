import 'package:flutter/material.dart';

void main() {
  runApp(const WhatsAppUI());
}

class WhatsAppUI extends StatelessWidget {
  const WhatsAppUI({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            children: [
              Text(
                "WhatsApp",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacer(),
              Icon(Icons.camera_alt_outlined, color: Colors.white),
              SizedBox(width: 20),
              Icon(Icons.more_vert, color: Colors.white),
            ],
          ),
        ),
        body: ListView(
          children: [
            Container(
              width: 500,
              height: 50,
              margin: EdgeInsets.only(bottom: 20, left: 15, right: 15),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 40, 40, 40),
                borderRadius: BorderRadius.circular(40),
                border: BoxBorder.all(color: Colors.black),
              ),
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Icon(Icons.search, color: Colors.grey),
                  SizedBox(width: 5),
                  Text(
                    "Search here",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  width: 50,
                  height: 30,
                  padding: EdgeInsets.symmetric(vertical: 4),
                  margin: EdgeInsets.only(bottom: 15, left: 15, right: 5),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                    border: BoxBorder.all(
                      color: const Color.fromARGB(255, 45, 44, 44),
                    ),
                  ),
                  child: Text(
                    "All",
                    style: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  width: 68,
                  height: 30,
                  padding: EdgeInsets.symmetric(vertical: 4),
                  margin: EdgeInsets.only(bottom: 15, left: 5, right: 5),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                    border: BoxBorder.all(
                      color: const Color.fromARGB(255, 44, 42, 42),
                    ),
                  ),
                  child: Text(
                    "Unread",
                    style: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  width: 88,
                  height: 30,
                  padding: EdgeInsets.symmetric(vertical: 4),
                  margin: EdgeInsets.only(bottom: 15, left: 5, right: 5),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                    border: BoxBorder.all(
                      color: const Color.fromARGB(255, 45, 44, 44),
                    ),
                  ),
                  child: Text(
                    "Favourites",
                    style: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  width: 65,
                  height: 30,
                  padding: EdgeInsets.symmetric(vertical: 4),
                  margin: EdgeInsets.only(bottom: 15, left: 5, right: 5),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                    border: BoxBorder.all(
                      color: const Color.fromARGB(255, 45, 44, 44),
                    ),
                  ),
                  child: Text(
                    "Groups",
                    style: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  width: 30,
                  height: 30,
                  margin: EdgeInsets.only(bottom: 15, left: 5, right: 5),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                    border: BoxBorder.all(
                      color: const Color.fromARGB(255, 45, 44, 44),
                    ),
                  ),
                  child: Text(
                    "+",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                      height: 1.2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 30, bottom: 15, top: 10),
              child: Row(
                children: [
                  Icon(Icons.archive_outlined, color: Colors.grey),
                  SizedBox(width: 25),
                  Text(
                    "Archived",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            newContainer("Huma🥰", "Hey", Colors.grey, Colors.white, "2:54 pm"),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Chahat❤️",
              "How are you?",
              Colors.orangeAccent,
              Colors.white,
              "6:00 am",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Mom❤️",
              "Are you there?",
              Colors.cyanAccent,
              Colors.white,
              "10:30 pm",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Dad❤️",
              "I am good!",
              Colors.amberAccent,
              Colors.white,
              "1:20 pm",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Sonam🥰",
              "What's going on?",
              Colors.lightBlueAccent,
              Colors.white,
              "12:00 am",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Naisha🥰",
              "Okay Takecare",
              Colors.greenAccent,
              Colors.white,
              "5:54 pm",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Bro🥰",
              "My pleasure",
              Colors.purpleAccent,
              Colors.white,
              "8:00 am",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Avi❤️",
              "Where are you?",
              Colors.lightBlue,
              Colors.white,
              "4:21 pm",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Akshra🥰",
              "send me please!",
              Colors.redAccent,
              Colors.white,
              "Yesterday",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Aliya❤️",
              "Sorry I can't!",
              Colors.deepPurple,
              Colors.white,
              "Yesterday",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Bhoomi🥰",
              "Do you know her?",
              Colors.brown,
              Colors.white,
              "Yesterday",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Shanaya❤️",
              "What are you studying?",
              Colors.blueGrey,
              Colors.white,
              "21/09/2026",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Ahmed🥰",
              "How do you do?",
              Colors.lightGreenAccent,
              Colors.white,
              "22/09/2026",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Samaira❤️",
              "I am coming!",
              Colors.orangeAccent,
              Colors.white,
              "23/09/2026",
            ),
            Divider(color: Colors.grey, thickness: 0.1),
            newContainer(
              "Anika🥰",
              "Who is he?",
              Colors.tealAccent,
              Colors.white,
              "04/08/2026",
            ),
          ],
        ),
        persistentFooterButtons: [
          Container(
            decoration: BoxDecoration(border: Border.all(width: 8)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.chat_outlined, color: Colors.white),
                    Text("Chats", style: TextStyle(color: Colors.white)),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.update_sharp, color: Colors.white),
                    Text("Updates", style: TextStyle(color: Colors.white)),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.people_outline_sharp, color: Colors.white),
                    Text("Communities", style: TextStyle(color: Colors.white)),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.call_outlined, color: Colors.white),
                    Text("Calls", style: TextStyle(color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Container newContainer(
    String name,
    String message,
    Color color,
    Color iconColor,
    String time,
  ) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black,
        border: Border.all(width: 1, color: Colors.black),
        borderRadius: BorderRadius.circular(10),
      ),
      child: ListTile(
        leading: CircleAvatar(
          child: Icon(Icons.person, color: iconColor),
          backgroundColor: color,
          radius: 25,
        ),
        title: Text(
          name,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(message, style: TextStyle(color: Colors.grey)),
        trailing: Column(
          children: [
            Text(time, style: TextStyle(color: Colors.grey, fontSize: 12)),
            SizedBox(height: 3),
          ],
        ),
      ),
    );
  }
}
