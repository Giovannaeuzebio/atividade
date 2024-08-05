import 'package:flutter/material.dart';
import 'package:ola_mundo/components/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
        backgroundColor: const Color.fromARGB(255, 241, 148, 244)
         )
        ) ,
        home: Scaffold(
            appBar: AppBar(
      title: Text('Conheça o desenvolvedor'),
        ),
    body: const Body(),
    floatingActionButton: FloatingActionButton(
      backgroundColor: Color.fromARGB(255, 241, 148, 241),
      foregroundColor: const Color.fromARGB(255, 197, 227, 252),
      child: Icon(Icons.add_circle),
      onPressed: () {
        print('clicouu');
      },
      ),
    )
    );
  }
}
