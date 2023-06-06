import 'package:get/get.dart';
import 'package:nameless_chat/common/routes/routes.dart';
import 'package:nameless_chat/pages/frame/welcome/index.dart';

class WelcomeController extends GetxController {
  WelcomeController();
  final title = 'Nameless .';
  final state = WelcomeState();

  @override
  void onReady() {
    super.onReady();
    Future.delayed( const Duration( seconds: 3 ), () => Get.offAllNamed(AppRoutes.message));
  }
}
