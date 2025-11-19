import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello_getx/controllers/increment.dart';

class WidgetA extends StatelessWidget {
  const WidgetA({super.key});

  @override
  Widget build(BuildContext context) {
    IncrementController controller = Get.find();
    return Column(
      children: [
        ElevatedButton(
            onPressed: () {
              controller.doIncrement();
            },
            child: Text("Increment")),
        Obx(() => Text("Value : ${controller.increment}",
            style: TextStyle(fontSize: 40)))
      ],
    );
  }
}
