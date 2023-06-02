
import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier{

  List<Message> message = [
    Message(text: 'Hi', fromWho: FromWho.me),
    Message(text: 'do you wanna go to...?', fromWho: FromWho.me),
  ];

  Future<void> sendMessage(String text) async {
    // TODO to implement method
  }
}
