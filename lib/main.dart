import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),

      // body: const Center(
      //   child: Text(
      //     "Hello world",
      //     style: TextStyle(
      //       color: Color.fromARGB(100, 196, 7, 1),
      //       fontSize: 50,
      //       fontWeight: FontWeight.bold,
      //     ),
      //   ),
      // ),

      // body: Center(
      //   child: Container(
      //     height: 200,
      //     width: 200,
      //     decoration: BoxDecoration(
      //       gradient: const LinearGradient(
      //         begin: Alignment.topLeft,
      //         end: Alignment.center,
      //         colors: [
      //           Colors.blue,
      //           Colors.green
      //         ]
      //       ),
      //       borderRadius: const BorderRadius.vertical(
      //         bottom: Radius.circular(20)
      //       ),
      //       boxShadow: [
      //         BoxShadow(
      //           color: Colors.black.withOpacity(0.2),
      //           offset: const Offset(10, 10),
      //           spreadRadius: 20,
      //           blurRadius: 20
      //         ),
      //       ]
      //     ),
      //   ),
      // ),

      // body: Center(
      //   child: Container(
      //     height: 200,
      //     width: 200,
      //     alignment: Alignment.center,
      //     decoration: const BoxDecoration(
      //       color: Colors.red,
      //     ),
      //     child: const Text(
      //       "Hello world",
      //       style: TextStyle(
      //         fontSize: 30
      //       ),
      //     ),
      //   ),
      // ),

      // body: const Center(
      //   child: Icon(
      //     // CupertinoIcons.home,
      //     Icons.delete_forever_rounded,
      //     size: 300,
      //   ),
      // ),

      // body: Center(
      //   child: Container(
      //     height: 200,
      //     width: 300,
      //     color: Colors.red,
      //     child: const Image(
      //       image: NetworkImage("https://t3.ftcdn.net/jpg/02/99/04/20/360_F_299042079_vGBD7wIlSeNl7vOevWHiL93G4koMM967.jpg"),
      //       height: 300,
      //       width: 300,
      //       fit: BoxFit.cover,
      //     ),
      //   ),
      // ),

      body: Image(
        image: AssetImage('images/person.jpg'),
      ),
    );
  }
}