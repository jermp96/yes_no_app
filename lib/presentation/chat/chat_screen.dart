import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://cdn.myanimelist.net/images/characters/4/202721.jpg'),
          ),
        ),
        title: const Text('She'),
        centerTitle: false,
      ),
    );
  }
}
