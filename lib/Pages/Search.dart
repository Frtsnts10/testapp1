import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Column(children: [
              Column(children: [
                Text(
                  'Search',
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextField(
                    textAlign: TextAlign.center,
                    decoration: new InputDecoration(
                      fillColor: Colors.white,
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 28.0,
                      ),
                      filled: true,
                      border: new OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
              ]),
              Expanded(
                  child: GridView.count(
                      primary: false,
                      padding: const EdgeInsets.all(20),
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      crossAxisCount: 2,
                      children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 12.0),
                        child: const Text(
                          "Pop Music",
                          style: TextStyle(color: Colors.white, fontSize: 28.0),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 12.0),
                        child: const Text(
                          "Pop Music",
                          style: TextStyle(color: Colors.white, fontSize: 28.0),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 12.0),
                        child: const Text(
                          "Pop Music",
                          style: TextStyle(color: Colors.white, fontSize: 28.0),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 12.0),
                        child: const Text(
                          "Pop Music",
                          style: TextStyle(color: Colors.white, fontSize: 28.0),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 12.0),
                        child: const Text(
                          "Pop Music",
                          style: TextStyle(color: Colors.white, fontSize: 28.0),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 12.0),
                        child: const Text(
                          "Pop Music",
                          style: TextStyle(color: Colors.white, fontSize: 28.0),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 12.0),
                        child: const Text(
                          "Pop Music",
                          style: TextStyle(color: Colors.white, fontSize: 28.0),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 12.0),
                        child: const Text(
                          "Pop Music",
                          style: TextStyle(color: Colors.white, fontSize: 28.0),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 12.0),
                        child: const Text(
                          "Pop Music",
                          style: TextStyle(color: Colors.white, fontSize: 28.0),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 12.0),
                        child: const Text(
                          "Pop Music",
                          style: TextStyle(color: Colors.white, fontSize: 28.0),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),
                  ]))
            ])));
  }
}
