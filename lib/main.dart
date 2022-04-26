import 'package:flutter/material.dart';
import 'package:testapp1/Screens/SignUp.dart';
import 'package:testapp1/themes/AppTheme.dart';
import 'package:testapp1/themes/Dark.dart';

void main() {
  runApp(MaterialApp(
    home: Start(),
    theme: AppTheme.light,
    darkTheme: AppTheme.dark,
    themeMode: ThemeMode.system,
    debugShowCheckedModeBanner: false,
  ));
}

class Start extends StatefulWidget {
  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
            width: size.width,
            height: size.height,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text("Welcome", style: TextStyle(fontSize: 90)),
              Padding(padding: EdgeInsets.only(top: 5)),
              Text("Thanks for Trying Our App", style: TextStyle(fontSize: 20)),
              Padding(padding: EdgeInsets.only(top: 60)),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.green, // background
                          textStyle: TextStyle(fontSize: 20)),
                      onPressed: null,
                      child: const Text('Sign In')),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.green, // background
                        textStyle: TextStyle(fontSize: 20)),
                    onPressed: () {
                      Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SignUp(),
                                ));
                    },
                    child: const Text('Sign Up'),
                  ),
                ],
              ),
            ])));
  }
}
