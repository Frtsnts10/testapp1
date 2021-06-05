import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          elevation: 0,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Container(
          padding: EdgeInsets.only(top: 50),
          child: Center(
              child: Column(children: [
            Column(
              children: [
                CircleAvatar(
                  radius: 70,
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "User",
                  style: TextStyle(color: Colors.black, fontSize: 28.0),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 50.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Text(
                            "0",
                            style:
                                TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Music",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Text(
                            "0",
                            style:
                                TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Followers",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Text(
                            "0",
                            style:
                                TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Follow",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: EdgeInsets.all(22.0),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30.0, vertical: 18.0),
                      child: Text(
                        "Edit Profile",
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    ),
                    color: Color(0xFF1DD860),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Edit()));
                    },
                  ),
                )
              ],
            ),
          ])),
        )));
  }
}

class Edit extends StatefulWidget {
  @override
  _EditState createState() => _EditState();
}

class _EditState extends State<Edit> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
