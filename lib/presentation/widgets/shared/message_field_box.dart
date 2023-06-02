import 'package:flutter/material.dart';

class MessageFiledBox extends StatelessWidget {
  const MessageFiledBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final outlineInputBorder = UnderlineInputBorder(
      borderSide: const BorderSide(color: Colors.transparent),
      borderRadius: BorderRadius.circular(40)
    );

    final inputDecoration = InputDecoration(
        enabledBorder: outlineInputBorder,
        focusedBorder: outlineInputBorder,
        filled: true,
        suffixIcon: IconButton(
          icon:  const Icon(Icons.send_outlined),
          onPressed: () {

          },
        )
    );

    return TextFormField(
      decoration: inputDecoration,
      onFieldSubmitted: (value) {
        print(value);
      },
    );
  }
}