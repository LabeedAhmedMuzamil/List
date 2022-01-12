import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    var a = 10;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: Center(
                child: Text(
                  "ECOM APP UI",
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Arial',
                    fontWeight: FontWeight.w400,
                    fontSize: 30,
                  ),
                ),
              ),
              actions: [
                Icon(
                  Icons.notifications,
                  color: Colors.black,
                  size: 40,
                )
              ],
              elevation: 100.0,
              leading: Icon(
                Icons.menu,
                color: Colors.brown,
                size: 30,
              ),
            ),
            body: Container(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  //1
                  Container(
                    child: ListTile(
                      leading: Container(
                        height: 400,
                        child: CircleAvatar(
                          radius: 25.0,
                          backgroundColor: Colors.transparent,
                          backgroundImage: AssetImage("assets/img/a.jpg"),
                        ),
                      ),
                      title: Container(
                        child: Text(
                          "Ronin Charger R-7",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Arial',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.red,
                            size: 20,
                          ),
                          Text("5.0 (23 Review) ")
                        ],
                      ),
                      trailing: Text(
                        r"  $10",
                        style: TextStyle(
                            color: Colors.purple,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  //2
                  Container(
                    child: ListTile(
                      leading: Container(
                        height: 400,
                        child: CircleAvatar(
                          radius: 25.0,
                          backgroundColor: Colors.transparent,
                          backgroundImage: AssetImage("assets/img/b.jpg"),
                        ),
                      ),
                      title: Container(
                        child: Text(
                          "Ronin Charger R-615",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Arial',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.red,
                            size: 20,
                          ),
                          Text("5.0 (23 Review) ")
                        ],
                      ),
                      trailing: Text(
                        r"  $10",
                        style: TextStyle(
                            color: Colors.purple,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  //3
                  Container(
                    child: ListTile(
                      leading: Container(
                        height: 400,
                        child: CircleAvatar(
                          radius: 25.0,
                          backgroundColor: Colors.transparent,
                          backgroundImage: AssetImage("assets/img/c.jpg"),
                        ),
                      ),
                      title: Container(
                        child: Text(
                          "Ronin Charger R-722",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Arial',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.red,
                            size: 20,
                          ),
                          Text("5.0 (23 Review) ")
                        ],
                      ),
                      trailing: Text(
                        r"  $10",
                        style: TextStyle(
                            color: Colors.purple,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  //4
                  Container(
                    child: ListTile(
                      leading: Container(
                        height: 400,
                        child: CircleAvatar(
                          radius: 25.0,
                          backgroundColor: Colors.transparent,
                          backgroundImage: AssetImage("assets/img/d.jpg"),
                        ),
                      ),
                      title: Container(
                        child: Text(
                          "Dany Data Cable",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Arial',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.red,
                            size: 20,
                          ),
                          Text("5.0 (23 Review) ")
                        ],
                      ),
                      trailing: Text(
                        r"  $10",
                        style: TextStyle(
                            color: Colors.purple,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  //5
                  Container(
                    child: ListTile(
                      leading: Container(
                        height: 400,
                        child: CircleAvatar(
                          radius: 25.0,
                          backgroundColor: Colors.transparent,
                          backgroundImage: AssetImage("assets/img/e.jpg"),
                        ),
                      ),
                      title: Container(
                        child: Text(
                          "Audionic Handsfree",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Arial',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.red,
                            size: 20,
                          ),
                          Text("5.0 (23 Review) ")
                        ],
                      ),
                      trailing: Text(
                        r"  $10",
                        style: TextStyle(
                            color: Colors.purple,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  //6
                  Container(
                    child: ListTile(
                      leading: Container(
                        height: 400,
                        child: CircleAvatar(
                          radius: 25.0,
                          backgroundColor: Colors.transparent,
                          backgroundImage: AssetImage("assets/img/f.jpg"),
                        ),
                      ),
                      title: Container(
                        child: Text(
                          "Faster Handsfree",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Arial',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.red,
                            size: 20,
                          ),
                          Text("5.0 (23 Review) ")
                        ],
                      ),
                      trailing: Text(
                        r"  $10",
                        style: TextStyle(
                            color: Colors.purple,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  //7
                  Container(
                    child: ListTile(
                      leading: Container(
                        height: 400,
                        child: CircleAvatar(
                          radius: 25.0,
                          backgroundColor: Colors.transparent,
                          backgroundImage: AssetImage("assets/img/g.jpg"),
                        ),
                      ),
                      title: Container(
                        child: Text(
                          "Iphone X EarPods",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Arial',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.red,
                            size: 20,
                          ),
                          Text("5.0 (23 Review) ")
                        ],
                      ),
                      trailing: Text(
                        r"  $10",
                        style: TextStyle(
                            color: Colors.purple,
                            fontSize: 30,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        "Back Home",
                        style: TextStyle(
                            fontSize: 50,
                            backgroundColor: Colors.pink,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ))));
  }
}
