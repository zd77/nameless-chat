import 'package:get/get.dart';
import 'package:nameless_chat/pages/frame/welcome/index.dart';

class WelcomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WelcomeController>(() => WelcomeController());
  }
}
