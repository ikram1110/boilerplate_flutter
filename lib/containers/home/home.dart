import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  _buildAppBar() {
    return AppBar(
      title: const Text(
        "Home",
        style: TextStyle(color: Colors.black87),
      ),
      centerTitle: true,
    );
  }

  _buildBody() {
    return const Center(
        child: Text("Welcome to Home Page",
            style: TextStyle(color: Colors.black, fontSize: 30)));
  }
}
