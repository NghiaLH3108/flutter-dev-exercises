import 'package:flutter/material.dart';
import 'package:stream_counter_app/screens/counter_stream_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CounterStreamScreen());
  }
}
