import 'package:get/get.dart';

import 'package:nameless_chat/common/routes/routes.dart';
import 'package:nameless_chat/pages/frame/message/index.dart';
import 'package:nameless_chat/pages/frame/welcome/index.dart';
import 'package:nameless_chat/common/middlewares/middlewares.dart';

class AppPages {
  static const initial = AppRoutes.initial;

  static final List<GetPage> routes = [
    GetPage(
      name: AppRoutes.initial, 
      binding: WelcomeBinding(),
      page: () => const WelcomePage(),
    ),
    GetPage(
      name: AppRoutes.message,
      binding: MessageBinding(),
      page: () => const MessagePage(),
      middlewares: [ RouteAuthMiddleware(priority: 1) ]
    )
  ];
}