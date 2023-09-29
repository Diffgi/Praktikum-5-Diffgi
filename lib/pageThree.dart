import 'package:flutter/material.dart';

class pagethree extends StatelessWidget {
  const pagethree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(255, 0, 0, 1),
        title: Text('Halaman Tiga - Diffgi'),
      ),
      body: Center(
          child: MaterialButton(
              color: Colors.green,
              child: Text('Kembali'),
              onPressed: () {
                Navigator.pop(context);
              })),
    );
  }
}
