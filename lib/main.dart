import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Actividad 3.4'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hola Mundo',
              style: TextStyle(fontSize: 24),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Prototipo fila 1'),
                Text('Prototipo fila 2'),
              ],
            ),
            Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                ),
                Text(
                  'Contenido apilado',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: Text('Contenedor con borde'),
            ),
          ],
        ),
      ),
    );
  }
}