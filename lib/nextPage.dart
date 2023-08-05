import 'package:flutter/material.dart';
import 'package:statemanag_app/tolist.dart';

class HomeHome extends StatefulWidget {
  const HomeHome({super.key});

  @override
  State<HomeHome> createState() => _HomeHomeState();
}

class _HomeHomeState extends State<HomeHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (_) => TodoList()));
          },
        ),
      ),
    );
  }
}
