import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Center(
        child: Column( 
          children: [
            Text('Hello World!'),
           Text('Welcome to my app.'),
           Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
                borderRadius: BorderRadius.circular(25),
          ),

          child: Text(
            'Boite stylisée avec container',
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          SizedBox(height: 8),
          Text(
            'Ceci est un exemple de texte à l\'intérieur d\'une boîte stylisée.',
            style: TextStyle(color: Colors.white70, fontSize: 14),
          ),
        ),
        ],
        ),
      ),
    ),
    );
  }
}