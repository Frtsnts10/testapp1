import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:testapp1/Screens/Forget.dart';
import 'package:testapp1/main.dart';
import '../MenuNavigation.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
          child: Column(children: [
            Row(children: [
              TextButton(
                child: Text(
                  'BACK',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Start()));
                },
              ),
              Padding(padding: EdgeInsets.only(right: 180, bottom: 50)),
              TextButton(
                child: Text(
                  'Help!',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.right,
                ),
                onPressed: () {},
              ),
            ]),
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
                child: TextField(
            obscureText: _obscureText,
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                labelText: 'Password',
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
                                  builder: (context) => MenuScreen(),
                                ));
                          },
                          icon: Icon(Ionicons.log_in_outline),
                          label: Text('Login',
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
                    SizedBox(
                        width: double.infinity,
                        child: ElevatedButton.icon(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Forget(),
                                ));
                          },
                          icon: Icon(Ionicons.help),
                          label: Text('Forget Password',
                              style: TextStyle(color: Colors.white)),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blueAccent),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.horizontal(
                                  left: Radius.circular(30),
                                  right: Radius.circular(30),
                                ),
                              ),
                            ),
                          ),
                        ))
                  ],
                )),
          ]),
        )));
  }
}
