import 'package:designs_flutter/screens/basic_design.dart';
import 'package:designs_flutter/screens/scroll_design.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp( 
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: const Text("Material app"),
      initialRoute:   "scroll_screens",
      routes: {
        "basic_design": (_) => const BasicDesignScreen(),
        "scroll_screens": (_) => ScrollScreen()
      },
    
    );
  }
}