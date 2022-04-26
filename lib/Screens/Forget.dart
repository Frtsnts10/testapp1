import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:testapp1/Screens/Forget.dart';
import 'package:testapp1/Screens/Login.dart';
import '../MenuNavigation.dart';

class Forget extends StatefulWidget {
  @override
  _ForgetState createState() => _ForgetState();
}

class _ForgetState extends State<Forget> {
  bool _obscureText = true;

  String _password;

  // Toggles the password show status
  void _toggle() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          automaticallyImplyLeading: false,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Container(
          padding: EdgeInsets.only(top: 150, left: 40, right: 40),
          child: Column(
            children: [
            
            Container(
              padding: EdgeInsets.only(bottom: 20),
              child: TextField(
                decoration: new InputDecoration(
                  border: new OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20.0),
                    ),
                  ),
                  labelText: 'Username or Email',
                ),
              ),
            ),
            Container(
                padding: EdgeInsets.only(bottom: 20),
                child: TextField(
            obscureText: _obscureText,
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                labelText: 'New Password',
                suffixIcon: IconButton(
                    icon: Icon(
                        _obscureText ? Ionicons.lock_open : Ionicons.lock_closed),
                    onPressed: () {
                      setState(() {
                        _obscureText = !_obscureText;
                      });
                    })))),
            Container(
                child: TextField(
            obscureText: _obscureText,
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                labelText: 'Confirm New Password',
                suffixIcon: IconButton(
                    icon: Icon(
                        _obscureText ? Ionicons.lock_open : Ionicons.lock_closed),
                    onPressed: () {
                      setState(() {
                        _obscureText = !_obscureText;
                      });
                    })))),
            Container(
                padding: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    SizedBox(
                        width: double.infinity,
                        child: ElevatedButton.icon(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Login(),
                                ));
                          },
                          icon: Icon(Ionicons.log_in_outline),
                          label: Text('Reset Password',
                              style: TextStyle(color: Colors.white)),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.redAccent),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.horizontal(
                                  left: Radius.circular(30),
                                  right: Radius.circular(30),
                                ),
                              ),
                            ),
                          ),
                        )),
                   
                  ],
                )),
          ]),
        )));
  }
}
