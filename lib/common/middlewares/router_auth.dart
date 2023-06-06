import 'package:flutter/src/widgets/navigator.dart';
import 'package:get/get.dart';
import 'package:nameless_chat/common/routes/routes.dart';

class RouteAuthMiddleware extends GetMiddleware {
  @override
  int? priority = 0;

  RouteAuthMiddleware({ required this.priority });

  @override
  RouteSettings? redirect(String? route) {
    if ( route == AppRoutes.initial ) return null;
    else {
      Future.delayed( const Duration( seconds: 2 ), () => Get.snackbar('Tips', "Login expired, please login again!"));
      // return const RouteSettings( name: AppRoutes.initial );
    }
  }
}