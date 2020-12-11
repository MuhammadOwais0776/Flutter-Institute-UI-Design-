/*
*  instructions_widget.dart
*  
*
*  Created by Muhammad Owais.
*  Copyright © 2020. All rights reserved.
    */

import 'package:adobe_test/congratulatios_widget/congratulatios_widget.dart';
import 'package:adobe_test/values/values.dart';
import 'package:flutter/material.dart';

class InstructionsWidget extends StatelessWidget {
  void onGroup18Pressed(BuildContext context) => Navigator.push(
      context, MaterialPageRoute(builder: (context) => CongratulatiosWidget()));

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
              width: 353,
              height: 620,
              margin: EdgeInsets.only(top: 35),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 259,
                      height: 165,
                      margin: EdgeInsets.only(top: 19),
                      child: Image.asset(
                        "assets/images/group-2.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 337,
                    margin: EdgeInsets.only(top: 77),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 250,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 8),
                                  child: Text(
                                    "Instructions",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 26,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  margin: EdgeInsets.only(top: 31),
                                  child: Text(
                                    "Student should be Register and collection\nof resources to the particular areas.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 33),
                                child: Text(
                                  "Assessts and resources of particular data should\nbe very polite to the images of sum of data\n ",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Text(
                                "Assessts and resources of particular data should\nbe very polite to the images of sum of data\n ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 211,
                            height: 66,
                            child: FlatButton(
                              onPressed: () => this.onGroup18Pressed(context),
                              color: AppColors.primaryBackground,
                              shape: RoundedRectangleBorder(
                                side: Borders.primaryBorder,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(33)),
                              ),
                              textColor: Color.fromARGB(255, 255, 253, 253),
                              padding: EdgeInsets.all(0),
                              child: Text(
                                "I Agree",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 253, 253),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
