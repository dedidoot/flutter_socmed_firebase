import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flash_chat/pages/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  /*Firestore.instance.settings(timestampsInSnapshotsEnabled: true).then((_) {
    // print("Timestamps enabled in snapshots\n");
  }, onError: (_) {
    // print("Error enabling timestamps in snapshots\n");
  });*/
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social Media',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        accentColor: Colors.lightGreen,
      ),
      home: Home(),
    );
  }
}
