import 'package:flutter/material.dart';
class MessagePage extends StatefulWidget {
  static const String id = "message_page";
  const MessagePage({Key? key}) : super(key: key);

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("message",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
      ),
    );
  }
}
