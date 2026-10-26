import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Widgets de base", 
      home: Scaffold( 
        appBar: AppBar( 
          title: Text('Atelier 2'), 
          centerTitle: true, 
          backgroundColor: Colors.green, 
        ), 
        body: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              SizedBox(height: 20),
              Text(
                'Bienvenue dans mon application !',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellow[700],
               ),
             ),
             SizedBox(height: 20),
             Image.network(
              'https://images.unsplash.com/photo-1791732978488-f580756a40f7?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=NHwxMjA3fDA%3D',
              width: 200,
            ),
            SizedBox(height: 20),
            Text(
              'Découvrez comment construire une interface simple et élégante.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}