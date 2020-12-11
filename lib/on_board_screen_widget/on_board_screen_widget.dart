/*
*  on_board_screen_widget.dart
*  AdobeTest
*
*  Created by Muhammad Owais.
*  Copyright © 2020. All rights reserved.
    */

import 'package:adobe_test/values/values.dart';
import 'package:flutter/material.dart';

class OnBoardScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          children: [
            Container(
              width: 264,
              height: 285,
              margin: EdgeInsets.only(top: 178),
              child: Image.asset(
                "assets/images/group-28.png",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
