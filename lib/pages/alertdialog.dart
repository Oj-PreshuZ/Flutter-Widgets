import 'package:flutter/material.dart';

class AlertDialogPage extends StatefulWidget {
  const AlertDialogPage({super.key});

  @override
  State<AlertDialogPage> createState() => _AlertDialogPageState();
}

class _AlertDialogPageState extends State<AlertDialogPage> {
  void _showDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Title'),
          content: const Text('Content, More Info'),
          actions: [
            MaterialButton(
              onPressed: () {
                // do something
              },
              child: const Text('Ok'),
            ),
            MaterialButton(
              onPressed: () {
                // do something
                Navigator.pop(context);
              },
              child: const Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      body: Center(
        child: MaterialButton(
          onPressed: _showDialog,
          color: Colors.green[200],
          child: const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              'SHOW DIALOG',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
