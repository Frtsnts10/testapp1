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
        
        body: Container(
            padding: EdgeInsets.only(top: 20, left: 30, right: 20),
            child: Column(children: [
              Row(children: [
                Container(
                  child: Text(
                    'Listen Now',
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 90),
                  child: MaterialButton(
                    onPressed: () {},
                    elevation: 2.0,
                    child: Icon(
                      Icons.person_outline_rounded,
                      color: Colors.white,
                    ),
                    padding: EdgeInsets.all(10.0),
                    shape: CircleBorder(),
                    color: Colors.black,
                  ),
                )
              ]),
              Divider(
                color: Colors.black45,
                endIndent: 20,
                
              ),


              Row(
                children: [

                ],
              )
            ],
            )));
  }
}
