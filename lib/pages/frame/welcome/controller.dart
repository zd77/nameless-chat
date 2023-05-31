import 'package:get/get.dart';
import 'package:nameless_chat/pages/frame/welcome/index.dart';

class WelcomeController extends GetxController {
  WelcomeController();
  final title = 'Nameless .';
  final state = WelcomeState();

  @override
  void onReady() {
    super.onReady();
    print('Welcome controller');
  }
}
