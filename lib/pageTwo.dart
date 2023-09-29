import 'package:flutter/material.dart';

class pagetwo extends StatelessWidget {
  const pagetwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman dua -  Diffgi'),
      ),
      body: Center(
          child: MaterialButton(
              color: Color.fromARGB(255, 255, 0, 0),
              child: Text('Kembali'),
              onPressed: () {
                Navigator.pop(context);
              })),
    );
  }
}
