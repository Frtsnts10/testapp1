import 'package:flutter/material.dart';
import 'package:testapp1/Pages/Settings.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        elevation: 1,
        actions: [
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Options()));
              },
              child: Icon(
                Icons.settings,
                color: Colors.black,
              )),
        ],
      ),
      body: Container(
          padding: EdgeInsets.only(top:20, left: 20, right: 10),
          child: Column(children: [
            Column(children: [
              Text(
                'Listen Now',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),

              
            ])
          ])),
    );
  }
}
