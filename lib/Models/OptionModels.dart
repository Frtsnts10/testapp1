import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class Option {
  Icon icon;
  String title;
  String subtitle;

  Option({this.icon, this.title, this.subtitle});
}

final options = [
  Option(
    icon: Icon(Ionicons.exit_outline,size: 30.0),
    title: 'Option One',
    subtitle: 'Lorem ipsum dolor sit amet, consect.',
  ),
];