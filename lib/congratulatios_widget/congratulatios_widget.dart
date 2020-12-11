/*
*  congratulatios_widget.dart
*  AdobeTest
*
*  Created by Muhammad Owais.
*  Copyright © 2020  All rights reserved.
    */

import 'package:adobe_test/sign_in_widget/sign_in_widget.dart';
import 'package:adobe_test/values/values.dart';
import 'package:flutter/material.dart';

class CongratulatiosWidget extends StatelessWidget {
  void onWwwUsmapublicComPressed(BuildContext context) {}

  void onGroup23Pressed(BuildContext context) => Navigator.push(
      context, MaterialPageRoute(builder: (context) => SignInWidget()));

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
              height: 557,
              margin: EdgeInsets.only(top: 101),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 183,
                    margin: EdgeInsets.only(left: 46, right: 70),
                    child: Image.asset(
                      "assets/images/group-3.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: 313,
                    margin: EdgeInsets.only(left: 20, top: 54, right: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 183,
                          margin: EdgeInsets.only(right: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 277,
                                  child: Text(
                                    "Your Test is Completed",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 24,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 100,
                                margin: EdgeInsets.only(top: 55),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Text(
                                      "Results so be more complex to build to\nexperience to arrange the system of conference.",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        width: 159,
                                        height: 18,
                                        margin: EdgeInsets.only(right: 93),
                                        child: FlatButton(
                                          onPressed: () => this
                                              .onWwwUsmapublicComPressed(
                                                  context),
                                          color: Color.fromARGB(0, 0, 0, 0),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(0)),
                                          ),
                                          textColor:
                                              Color.fromARGB(255, 71, 68, 68),
                                          padding: EdgeInsets.all(0),
                                          child: Text(
                                            "www.usmapublic.com",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 294,
                            height: 71,
                            margin: EdgeInsets.only(right: 16, bottom: 20),
                            child: FlatButton(
                              onPressed: () => this.onGroup23Pressed(context),
                              color: AppColors.secondaryBackground,
                              shape: RoundedRectangleBorder(
                                side: Borders.primaryBorder,
                                borderRadius: Radii.k35pxRadius,
                              ),
                              textColor: Color.fromARGB(255, 255, 252, 252),
                              padding: EdgeInsets.all(0),
                              child: Text(
                                "Sign out",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.accentText,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 24,
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
