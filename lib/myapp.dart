import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('หน้าสุดหล่อ' , style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        child: const Column(
          children:[
            SizedBox(height: 100),
            Text('Sigma Man',style: TextStyle(fontSize: 20, color: Colors.yellow,)),
            Image(image: AssetImage('images/noFilter.png')),
            Text('หน้าหล่อ',style: TextStyle(fontSize: 16, color: Colors.yellow,)),
          ]
        ),
        ),
      ),
  );
    
  }
}