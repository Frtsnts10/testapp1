import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class Option {
  Icon icon;
  String title;

  Option({this.icon, this.title});
}

final options = [
  Option(
    icon: Icon(Ionicons.information,size: 30.0),
    title: 'About',
  ),
  Option(
    icon: Icon(Ionicons.exit_outline,size: 30.0),
    title: 'Log Out',
  ),
 
  
];