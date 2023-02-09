import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Pankaj";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catalog App"),
      ),
      body: Center(
        child:
            Container(child: Text("Welcome to $days daysof flutter by $name")),
      ),
      drawer: Drawer(),
    );
  }
}
