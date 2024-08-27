import 'package:flutter/material.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.red),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.orange),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.green.shade400),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.green),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.purple),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
