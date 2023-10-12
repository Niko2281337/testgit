import 'package:flutter/material.dart';
import 'package:secondapp/pages/home.dart';

void main() {
  runApp(MaterialApp(
    routes: {'/': (context) => SecondApp(), '/home': (context) => HomePage()},
  ));
}

class SecondApp extends StatefulWidget {
  const SecondApp({super.key});

  @override
  State<SecondApp> createState() => _MyAppState();
}

class _MyAppState extends State<SecondApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Notifications',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.navigate_before,
              color: Colors.black,
            )),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  child: Text(
                    'Mark all read',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  onPressed: () => Navigator.of(context).pushNamed('/home'),
                )),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 20, top: 20, bottom: 40)),
              Text(
                "Featured",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              )
            ],
          ),
          Container(
            width: 380,
            height: 380,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(15)),
            child: Padding(
                padding:
                    EdgeInsets.only(top: 270, left: 20, right: 70, bottom: 30),
                child: Text(
                  "We are processing your request...",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                )),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 20, top: 20, bottom: 20)),
              Text(
                "Latest news",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              )
            ],
          ),
          Expanded(
              child: ListView(
            padding: EdgeInsets.all(20),
            children: [
              Container(
                  height: 60,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15)),
                        width: 100,
                        height: 60,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We are processing your"),
                          Text("request...")
                        ],
                      ),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 60,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15)),
                        width: 100,
                        height: 60,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We are processing your"),
                          Text("request...")
                        ],
                      ),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 60,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15)),
                        width: 100,
                        height: 60,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We are processing your"),
                          Text("request...")
                        ],
                      ),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 60,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15)),
                        width: 100,
                        height: 60,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We are processing your"),
                          Text("request...")
                        ],
                      ),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 60,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15)),
                        width: 100,
                        height: 60,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We are processing your"),
                          Text("request...")
                        ],
                      ),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 60,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15)),
                        width: 100,
                        height: 60,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We are processing your"),
                          Text("request...")
                        ],
                      ),
                    ],
                  ))
            ],
          ))
        ],
      ),
    );
  }
}
