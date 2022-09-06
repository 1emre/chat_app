import 'package:chat_app/core/page_padding.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (ctx, i) => Container(
          padding: const PagePadding.defaultPadding(),
          child: const Text('This works!'),
        ),
      ),
    );
  }
}
