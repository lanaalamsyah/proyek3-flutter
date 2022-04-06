

import 'dart:html';

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          //background
        Container( 
        width: Get.width,  
        child: Image.asset(
          "assets/images/bg.png",
           fit: BoxFit.cover,
        ),
        ),
        Center (
        child: Text(
          " PRESENT",
          style: TextStyle(
            fontSize: 30, height: 4,
            fontWeight: FontWeight.bold ),
           ),
        ),
        //layer body
        Column(
          children: [
            SizedBox( height: 75, width: 750),
            Container( 
        width: 250,  
        child: Image.asset(
          "assets/images/pfl.png",
           // fit: BoxFit.cover,
        ),
        ),
          ],
        ),
        ]
      )
    );
  }
}
