import 'package:flutter/material.dart';

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
        appBarTheme: AppBarTheme(
          color: Colors.grey,
        ),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column"),
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints.tightFor(width: 200, height: 400),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  color:const  Color.fromARGB(255, 91, 169, 233),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: const Center(child: Text("Строка 1", style: TextStyle(fontSize: 20, color: Colors.white),)),
                ),
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  color:const  Color.fromARGB(255, 56, 115, 163),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: const Center(child: Text("Строка 2", style: TextStyle(fontSize: 20, color: Colors.white),)),
                ),
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  color:const  Color.fromARGB(255, 49, 95, 132),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: const Center(child: Text("Строка 3", style: TextStyle(fontSize: 20, color: Colors.white),)),
                ),
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  color:const  Color.fromARGB(255, 28, 58, 83),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: const Center(child: Text("Строка 4", style: TextStyle(fontSize: 20, color: Colors.white),)),
                ),
              Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  color:const  Color.fromARGB(255, 12, 26, 37),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: const Center(child: Text("Строка 5", style: TextStyle(fontSize: 20, color: Colors.white),)),
                ),
            ],
          ),
        ),
      )
    );
  }
}