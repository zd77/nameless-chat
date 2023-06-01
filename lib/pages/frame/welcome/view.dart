import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:nameless_chat/common/style/style.dart';
import 'package:nameless_chat/pages/frame/welcome/index.dart';

class WelcomePage extends GetView<WelcomeController> {
  const WelcomePage({super.key});

  Widget _buildPageHeadTitle( String title ) {
    return Container(
      margin: const EdgeInsets.only(top: 350),
      child: Text( 
        title,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.bold,
          fontSize: 45.sp
        ),
      )
    );
  }

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.primaryBackground,
      body: Container(
        width: 360.w,
        height: 780.h,
        child: _buildPageHeadTitle(controller.title),
      ),
    );
  }
}