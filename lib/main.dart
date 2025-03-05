import 'package:flutter/material.dart';
import 'package:my_app_flutter/Widgets/container_widg.dart';
import 'package:my_app_flutter/pages/counter_page..dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
            home: const ContainerWidg(),

      // home: const CounterPage(),
    );
  }
}

