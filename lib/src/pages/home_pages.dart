import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Finance APP')),
      body: Center(
        child: Text('Finance APP'),
      ),
      backgroundColor: Colors.blue.shade50,
      floatingActionButton: FloatingActionButton(
        onPressed: setMessage,
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }

  setMessage() {
    print('Action button');
  }
}
