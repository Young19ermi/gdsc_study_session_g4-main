import 'package:device_manager_ui/pages/live_session/animation.dart';
import 'package:device_manager_ui/pages/live_session/book_store.dart';
import 'package:device_manager_ui/pages/live_session/bookinfo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const MyAnimation());
  }
}
