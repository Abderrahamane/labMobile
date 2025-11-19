import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello_getx/controllers/increment.dart';
import 'package:hello_getx/screens/widgetA.dart';
import 'package:hello_getx/screens/widgetB.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final IncrementController controller = Get.put(IncrementController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Hello')),
        body: Column(children: [Text('Hello'), WidgetA(), WidgetB()]));
  }
}
