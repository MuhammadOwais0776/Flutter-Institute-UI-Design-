/*
*  main.dart
*  
*
*  Created by Muhammad Owais.
*  Copyright © 2020. All rights reserved.
    */

import 'package:adobe_test/splash_screen_widget/splash_screen_widget.dart';
import 'package:flutter/material.dart';

import 'congratulatios_widget/congratulatios_widget.dart';
import 'on_board_screen_widget/on_board_screen_widget.dart';
import 'splash_screen_widget/splash_screen_widget.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OnBoardScreenWidget(),
    );
  }
}
