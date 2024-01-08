import 'package:flutter/material.dart';

final class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.white
          ),
          child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: "역 이름",
            ),
            controller: _controller,
          ),
        ),
      ),
      body: Container(
        width: 100,
        height: 100,
        color: Colors.deepPurple,
      ),
    );
  }

  Widget list() {

  }
}
