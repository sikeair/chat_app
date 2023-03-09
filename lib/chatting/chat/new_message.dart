import 'package:flutter/material.dart';

class NewMessage extends StatefulWidget {
  const NewMessage({super.key});

  @override
  State<NewMessage> createState() => _NewMessageState();
}

class _NewMessageState extends State<NewMessage> {
  final _userEnterMessage = '';

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 8),
      padding: const EdgeInsets.all(8),
      child: Row(
        children:  [
          Expanded(
            child: TextField(
              decoration: const InputDecoration(labelText: 'Send a Meassage...'),
              onChanged: (value) {
                setState(() {
                  
                });
              },
            ),
          ),
          IconButton(
            onPressed: ,
            icon: const Icon(Icons.send),
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
