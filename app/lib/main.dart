import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const double widthPercentage = 0.9;
    const double heightPercentage = 0.2;

    return MaterialApp(
      title: 'Material App',
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Simple URL viewer'),
        ),
        body: const Center(
          child: FractionallySizedBox(
            widthFactor: widthPercentage,
            heightFactor: heightPercentage,
              child: TextField(),
          ),
        ),
      ),
    );
  }
}
