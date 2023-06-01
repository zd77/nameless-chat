import 'package:get/get.dart';

import 'package:nameless_chat/common/routes/routes.dart';
import 'package:nameless_chat/pages/frame/welcome/index.dart';

class AppPages {
  static const initial = AppRoutes.initial;

  static final List<GetPage> routes = [
    GetPage(
      name: AppRoutes.initial, 
      page: () => const WelcomePage(),
      binding: WelcomeBinding(),
    ),
  ];
}