/*
*  splash_screen_widget.dart
*  AdobeTest
*
*  Created by Muhammad Owais.
*  Copyright © 2020. All rights reserved.
    */

import 'package:adobe_test/values/values.dart';
import 'package:flutter/material.dart';

class SplashScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 25, 19, 50),
        ),
        child: Column(
          children: [
            Container(
              width: 207,
              height: 154,
              margin: EdgeInsets.only(top: 253),
              child: Image.asset(
                "assets/images/group-6.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
