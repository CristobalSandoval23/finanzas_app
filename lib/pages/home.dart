import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(121, 200, 145, 10),
        leading: IconButton(
            icon: const Icon(Icons.filter_list),
            tooltip: 'Show Snackbar',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a snackbar')));
            },
          ),
        title: const Text("Monefy Pro"),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            tooltip: 'Show Snackbar',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a snackbar')));
            },
          ),
          IconButton(
            icon: const Icon(Icons.sync_alt),
            tooltip: 'Show Snackbar',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a snackbar')));
            },
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            tooltip: 'Show Snackbar',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a snackbar')));
            },
          ),
        ],
        ),
      body: const Text("data"),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
           BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: '',
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: '',
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: '',
          ),
        ]
        ),
    );
  }
}