import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Kedua'),
      ),
      body: Center(
        child: Text(
          'Halooooooooooo',
          style: TextStyle(fontSize: 24),
        ),
     ),
);
}
}