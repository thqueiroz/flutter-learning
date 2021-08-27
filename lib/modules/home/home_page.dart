import 'package:flutter/material.dart';
import 'package:payflow/modules/login/login_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginPage(),
      appBar: AppBar(
        title: Text("HomePage"),
      ),
    );
  }
}
