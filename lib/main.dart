import 'package:flutter/material.dart';

void main() {
  runApp(const PersistenciaApp());
}

class PersistenciaApp extends StatelessWidget {
  const PersistenciaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Persistencia',
      home: Dashboard(),
    );
  }
}

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Image.asset('images/bytebank_logo.png'),
          ),
          Container(
            height: 100,
            width: 120,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(20),
            color: Colors.green[500],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Icon(
                  Icons.people,
                  size: 32,
                  color: Colors.white,
                ),
                Text(
                  'Contatos',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
