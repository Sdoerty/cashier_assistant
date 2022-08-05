import 'package:flutter/material.dart';

class MyKktPage extends StatefulWidget {
  const MyKktPage({Key? key}) : super(key: key);

  @override
  State<MyKktPage> createState() => _MyKktPageState();
}

class _MyKktPageState extends State<MyKktPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Пусто'),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Add your onPressed code here!
        },
        label: const Text('Добавить'),
        icon: const Icon(Icons.add_box_outlined),
        backgroundColor: Colors.green,
      ),
    );
  }
}
