import 'package:flutter/material.dart';
import 'package:my_slidable_app/bottom_nav_bar.dart';
import 'package:my_slidable_app/favorite_page.dart';
import 'package:my_slidable_app/home_page.dart';
import 'package:my_slidable_app/library_page.dart';
import 'package:my_slidable_app/message_page.dart';
import 'package:my_slidable_app/person_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BottomNavBar(),
      routes: {
        BottomNavBar.id:(context)=> const BottomNavBar(),
        HomePage.id:(context)=> const HomePage(),
        MessagePage.id:(context)=> const MessagePage(),
        FavoritePage.id:(context)=> const FavoritePage(),
        LibraryPage.id:(context)=> const LibraryPage(),
        PersonPage.id:(context)=> const PersonPage(),
      },
    );
  }
}
