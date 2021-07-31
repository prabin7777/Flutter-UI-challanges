import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "esewa",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   leading: CircleAvatar(
      //     child: Icon(Icons.person),
      //   ),
      //   actions: [
      //     Icon(Icons.search),
      //     SizedBox(
      //       width: 20,
      //     ),
      //     Icon(Icons.notifications_active_outlined),
      //   ],
      // ),
      body: Container(
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.only(top: 40),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                      child: Icon(Icons.person),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Chats",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Spacer(),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey[300]),
                      child: Icon(Icons.camera_alt_rounded),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(Icons.edit),
                  ],
                )),
            Container(
              height: 30,
              width: (MediaQuery.of(context).size.width),
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              decoration: BoxDecoration(shape: BoxShape.rectangle),
              child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.grey,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Search",
                      prefix: Icon(Icons.search))),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                      child: Icon(Icons.add),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                      child: Stack(
                        children: [
                          Center(child: Icon(Icons.person)),
                          Positioned(
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle, color: Colors.green),
                            ),
                            bottom: 3,
                            right: 3,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blue.shade300,
                              width: 5,
                            ),
                            shape: BoxShape.circle,
                            color: Colors.grey),
                        child: Stack(
                          children: [
                            Center(child: Icon(Icons.person)),
                            Positioned(
                              child: Container(
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.green),
                              ),
                              bottom: 3,
                              right: 4,
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                      child: Icon(Icons.person),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                      child: Icon(Icons.person),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                      child: Stack(
                        children: [
                          Center(child: Icon(Icons.person)),
                          Positioned(
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle, color: Colors.green),
                            ),
                            bottom: 3,
                            right: 3,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                      child: Icon(Icons.person),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                      child: Icon(Icons.person),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 20),
              child: Row(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey),
                    child: Icon(Icons.person),
                  ),
                  Column(
                    children: [
                      Text(
                        "Krishna thapaliya",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "hello .2:43PM",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 20),
              child: Row(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey),
                    child: Stack(
                      children: [
                        Center(child: Icon(Icons.person)),
                        Positioned(
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.green),
                          ),
                          bottom: 3,
                          right: 3,
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "Ram parshad yadav",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("  You: k xa dai .5:43PM")
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 20),
              child: Row(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey),
                    child: Stack(
                      children: [
                        Center(child: Icon(Icons.person)),
                        Positioned(
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.green),
                          ),
                          bottom: 3,
                          right: 3,
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "Shankar yadav",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("    You: daju .1:43PM")
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 20),
              child: Row(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey),
                    child: Icon(Icons.person),
                  ),
                  Column(
                    children: [
                      Text(
                        "Ayush  Marasini",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(" suna na .1:43PM",
                          style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 20),
              child: Row(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey),
                    child: Icon(Icons.person),
                  ),
                  Column(
                    children: [
                      Text(
                        "Facebook Teams",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("You: hi .1:43PM")
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
