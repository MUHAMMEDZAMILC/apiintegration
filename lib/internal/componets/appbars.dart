import 'package:flutter/material.dart';

class Utitlity {
  static PreferredSizeWidget buildAppBar(BuildContext context, String title) {
    return AppBar(
      title: Text(title),
      actions: [IconButton(onPressed: () {}, icon: Icon(Icons.notifications))],
    );
  }
}
