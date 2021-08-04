import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "ui challange",
    home: Scaffold(
        body: SafeArea(child: Homepage()),
        bottomNavigationBar: Theme(
          data: ThemeData.dark(),
          child: BottomNavigationBar(
            // backgroundColor: Colors.black,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.location_on,
                    color: Colors.white,
                  ),
                  label: ""),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.message,
                    color: Colors.blue,
                  ),
                  label: ""),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                  ),
                  label: ""),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                  ),
                  label: "")
            ],
          ),
        )),
  ));
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        children: [
          SizedBox(
            width: 10,
            height: 10,
          ),
          Container(
            height: 40,
            width: 40,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.grey[350]),
            child: Icon(Icons.person),
          ),
          SizedBox(
            width: 30,
          ),
          Container(
            height: 40,
            width: 40,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.grey[350]),
            child: Icon(Icons.search),
          ),
          SizedBox(
            width: (MediaQuery.of(context).size.width / 2) - 110,
          ),
          Center(
            child: Container(
              child: Text(
                "Chats",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
          ),
          Spacer(),
          Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey[350],
              ),
              child: Icon(
                Icons.person_add,
              )),
          SizedBox(
            width: 30,
          ),
          Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey[350],
              ),
              child: Icon(Icons.message_sharp))
        ],
      ),
      SizedBox(
        height: 40,
      ),
      Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Chat('Dell@123', "delivered 1 min ago"),
            SizedBox(
              height: 30,
            ),
            Chat('Prabin7777', "delivered 1 min ago"),
            SizedBox(
              height: 30,
            ),
            Chat('nikunja', "delivered 1 min ago"),
            SizedBox(
              height: 30,
            ),
            Chat('prabin', "delivered 1 min ago"),
            SizedBox(
              height: 30,
            ),
            Chat('Hari67', "delivered 1 min ago"),
            SizedBox(
              height: 30,
            ),
            Chat('Ramdev@12', "delivered 1 min ago"),
            SizedBox(
              height: 30,
            ),
            Chat('Superfan34', "delivered 1 min ago"),
            SizedBox(
              height: 30,
            ),
            Chat('samanya gyan2', "delivered 1 min ago")
          ],
        ),
      )
    ]);
  }
}

class Chat extends StatelessWidget {
  // ignore: non_constant_identifier_names
  late final String Name, status;
  Chat(this.Name, this.status);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      child: Row(
        children: [
          SizedBox(
            height: 30,
          ),
          Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.grey[350]),
              child: Icon(Icons.person)),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "$Name",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                width: 70,
              ),
              Text("$status")
            ],
          ),
          Spacer(),
          Icon(Icons.camera_alt_outlined)
        ],
      ),
    );
  }
}
