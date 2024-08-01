import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: WebView(
          initialUrl: 'https://futureacademic.net/', // Replace with your URL
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   final bool _secureMode = true;

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         // appBar: AppBar(
//         //   title: const Text('Flutter WebView'),
//         //   actions: [
//         //     IconButton(
//         //       icon: Icon(_secureMode ? Icons.lock : Icons.lock_open),
//         //       onPressed: () async {
//         //         setState(() {
//         //           _secureMode = !_secureMode;
//         //         });
//         //
//         //         if (_secureMode) {
//         //           await FlutterWindowManager.addFlags(FlutterWindowManager.FLAG_SECURE);
//         //         } else {
//         //           await FlutterWindowManager.clearFlags(FlutterWindowManager.FLAG_SECURE);
//         //         }
//         //       },
//         //     ),
//         //   ],
//         // ),
//         body: WebView(
//           initialUrl: 'https://futureacademic.net/', // Replace with your URL
//           javascriptMode: JavascriptMode.unrestricted,
//         ),
//       ),
//     );
//   }
// }