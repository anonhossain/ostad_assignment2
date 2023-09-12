import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar:  AppBar(
          backgroundColor: Colors.green,
          elevation: 70,
          title: const Center(
            child: Text(
              'Home',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          leading: const Icon(
            Icons.menu, // Left Icon
            size: 40,
          ),
          actions: const [
            Icon(
              Icons.search, // Right Icon
              size: 40,
            ),
          ],
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'This is Module 5 Assignment',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 2),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Text(
                    'My',
                    style: TextStyle(fontSize: 20, color: Colors.red),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'phone',
                    style: TextStyle(fontSize: 15, color: Colors.blue),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'name',
                    style: TextStyle(fontSize: 15, color: Colors.purple),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'Samsung',
                    style: TextStyle(fontSize: 20, color: Colors.orange),
                  ),
                  Text(
                    'S21',
                    style: TextStyle(fontSize: 20, color: Colors.orange),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

