import 'package:flutter/material.dart';

class Category {
  const Category(
      {this.color = Colors.orange, required this.id, required this.title});
  final String id, title;
  final Color color;
}
