import 'package:flutter/material.dart';
import 'package:praktikum_5_diffgi/pageThree.dart';
import 'package:praktikum_5_diffgi/pageTwo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Praktikum minggu 5 Navigator - Diffgi'),
      ),
      body: Center(
        child: MaterialButton(
            color: Color.fromARGB(255, 0, 251, 255),
            child: const Text(
              'Page Two',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => pagethree(),
                  ));
            }),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:praktikum_5_diffgi/login2.dart';
// import 'package:praktikum_5_diffgi/regist.dart';

// class bagiansatu extends StatelessWidget {
//   const bagiansatu({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         elevation: 0,
//         leading: Container(
//           height: 20,
//           width: 20,
//           color: Colors.blue,
//         ),
//       ),
//       body: Center(
//         child: Column(
//           children: [
//             const Icon(
//               Icons.android_sharp,
//               color: Colors.white,
//               size: 50,
//             ),
//             const SizedBox(
//               height: 200,
//             ),
//             const Text(
//               'Welcome to Flutter',
//               style: TextStyle(fontSize: 20, color: Colors.white),
//             ),
//             const Text('Get real-time update about watat materst',
//                 style: TextStyle(fontSize: 20, color: Colors.white)),
//             const SizedBox(
//               height: 30,
//             ),
//             MaterialButton(
//               padding: const EdgeInsets.only(
//                 right: 100,
//                 left: 100,
//               ),
//               color: Colors.white,
//               child: const Text(
//                 'Sign-in',
//                 style: TextStyle(color: Colors.blue),
//               ),
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => const regis(),
//                   ),
//                 );
//               },
//             ),
//             const SizedBox(
//               height: 30,
//             ),
//             MaterialButton(
//               padding: const EdgeInsets.only(
//                 right: 100,
//                 left: 100,
//               ),
//               child: const Text(
//                 'Log in',
//                 style: TextStyle(color: Colors.white),
//               ),
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => const login(),
//                   ),
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
