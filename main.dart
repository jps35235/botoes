import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Analise desempenho Atividade Física',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Analise desempenho Atividade Física'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                onSurface: Colors.green,
                elevation: 20,
                shadowColor: Colors.black,
              ),
              child: Text('Esportes'),
              onPressed: () {},
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                onSurface: Colors.green,
                elevation: 20,
                shadowColor: Colors.black,
              ),
              child: Text('Estatistica'),
              onPressed: () {},
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                onSurface: Colors.green,
                elevation: 20,
                shadowColor: Colors.black,
              ),
              child: Text('Estudantes'),
              onPressed: () {},
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                onSurface: Colors.green,
                elevation: 20,
                shadowColor: Colors.black,
              ),
              child: Text('News'),
              onPressed: () {},
            ),

//ElevatedButton estilizado
          ],
        ),
      ),
    );
  }
}
