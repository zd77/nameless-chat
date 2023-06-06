import 'package:get/get.dart';
import 'package:nameless_chat/pages/frame/message/index.dart';

class MessageBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MessageController>(() => MessageController());
  }
}