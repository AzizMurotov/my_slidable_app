import 'package:flutter/material.dart';
class PersonPage extends StatefulWidget {
  static const String id = "person_page";
  const PersonPage({Key? key}) : super(key: key);

  @override
  State<PersonPage> createState() => _PersonPageState();
}

class _PersonPageState extends State<PersonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Person",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
      ),
    );
  }
}
