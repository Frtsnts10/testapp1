import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class Library extends StatefulWidget {
  @override
  _LibraryState createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
                padding: EdgeInsets.only(top: 20, left: 30, right: 20),
                child: Column(children: [
                  Row(children: [
                    Container(
                      child: Text(
                        'Library',
                        style: TextStyle(
                            fontSize: 32, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(left: 180),
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'Edit',
                              style: TextStyle(fontSize: 20),
                            ))),
                  ]),
                  Divider(
                    color: Colors.black45,
                    endIndent: 20,
                  ),
                  Column(
                    children: [
                      Container(
                          child: Align(
                        alignment: Alignment.centerLeft,
                        child: TextButton.icon(
                            onPressed: () {},
                            icon: Icon(Ionicons.list_outline),
                            label: Text(
                              'Playlist',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            )),
                      )),
                      Divider(
                        color: Colors.black45,
                        endIndent: 20,
                      ),
                      Container(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(Ionicons.albums),
                                  label: Text(
                                    'Albums',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  )))),
                      Divider(
                        color: Colors.black45,
                        endIndent: 20,
                      ),
                      Container(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(Ionicons.musical_notes),
                                  label: Text(
                                    'Songs',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                    textAlign: TextAlign.start,
                                  )))),
                      Divider(
                        color: Colors.black45,
                        endIndent: 20,
                      ),
                      Container(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(Ionicons.cloud_download),
                                  label: Text(
                                    'Downloaded',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  )))),
                      Divider(
                        color: Colors.black45,
                        endIndent: 20,
                      ),
                    ],
                  )
                ]))));
  }
}
