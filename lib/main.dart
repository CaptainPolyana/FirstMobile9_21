import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          children: <Widget> [
            Container(
              width: 200,
              height: 100,
              //color: Colors.grey,
              decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(16)
              ),
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 30, bottom: 5),
              child: Text('Строка 1', style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blue[900],
                borderRadius: BorderRadius.circular(16)
              ),

              alignment: Alignment.center,
              margin: EdgeInsets.all(5),
              child: Text('Строка 2', style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
            Container(width: 200,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.green[900],
                  borderRadius: BorderRadius.circular(16)
              ),
              alignment: Alignment.center,
              margin: EdgeInsets.all(5),
              child: Text('Строка 3', style: TextStyle(fontSize: 30, color: Colors.white),),
            ),
            Container(width: 200,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(16)
              ),

              alignment: Alignment.center,
              margin: EdgeInsets.all(5),
              child: Text('Строка 4', style: TextStyle(fontSize: 30, color: Colors.white),),
            ),
            Container(width: 200,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.red[900],
                  borderRadius: BorderRadius.circular(16)
              ),

              alignment: Alignment.center,
              margin: EdgeInsets.all(5),
              child: Text('Строка 5', style: TextStyle(fontSize: 30, color: Colors.white),),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: const Text('Column', style: TextStyle(fontSize: 30, color: Colors.black),),

      ),
    );

  }
}

