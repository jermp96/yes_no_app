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
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(itemCount: 100, itemBuilder: (context, index) {
                return Text('Index: $index');
              },)
            ),
            Text('Mundo')
          ],
        ),
      ),
    );
  }
}
