import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contador'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Número de click:',
              style: TextStyle(fontSize: 30),
            ),
            Text('$conteo', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hola');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
