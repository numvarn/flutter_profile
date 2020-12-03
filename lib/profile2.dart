import 'package:flutter/material.dart';

class MyProfile2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Profile',
        ),
        automaticallyImplyLeading: true,
      ),
      body: SingleChildScrollView(
        child: Center(child: Text("Computer Science SSKRU")),
      ),
    );
  }
}
