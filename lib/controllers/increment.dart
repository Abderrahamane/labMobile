import 'package:get/get.dart';

class IncrementController extends GetxController {
  final increment = 0.obs;

  @override
  void onReady() {}

  @override
  void onClose() {}

  void doIncrement() {
    increment.value = increment.value + 1;
  }
}
