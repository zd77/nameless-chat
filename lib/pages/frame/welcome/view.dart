import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nameless_chat/pages/frame/welcome/index.dart';

class WelcomePage extends GetView<WelcomeController> {
  const WelcomePage({super.key});

  Widget _buildPageHeadTitle( String title ) {
    return Container(
      child: Text( 
        title,
        style: const TextStyle(
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.bold,
          fontSize: 45
        ),
      )
    );
  }

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: _buildPageHeadTitle(controller.title),
      ),
    );
  }
}