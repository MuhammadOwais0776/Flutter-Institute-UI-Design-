/*
*  sign_in_widget.dart
*  
*
*  Created by Muhammad Owais.
*  Copyright © 2020. All rights reserved.
    */

import 'package:adobe_test/instructions_widget/instructions_widget.dart';
import 'package:adobe_test/values/values.dart';
import 'package:flutter/material.dart';

class SignInWidget extends StatelessWidget {
  void onGroup15Pressed(BuildContext context) => Navigator.push(
      context, MaterialPageRoute(builder: (context) => InstructionsWidget()));

  void onForgetPasswordPressed(BuildContext context) {}

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
              width: 259,
              height: 602,
              margin: EdgeInsets.only(top: 35),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 203,
                      height: 221,
                      child: Image.asset(
                        "assets/images/group-4.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 90,
                      height: 38,
                      margin: EdgeInsets.only(left: 77, top: 42),
                      child: Text(
                        "Sign in",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 26,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 187,
                    margin: EdgeInsets.only(top: 44),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 124,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 44,
                                decoration: BoxDecoration(
                                  color: AppColors.secondaryElement,
                                  border: Border.fromBorderSide(
                                      Borders.primaryBorder),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(22)),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      height: 23,
                                      margin:
                                          EdgeInsets.only(left: 18, right: 20),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintText: "Email",
                                          contentPadding: EdgeInsets.all(0),
                                          border: InputBorder.none,
                                        ),
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 8, 8, 8),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                        maxLines: 1,
                                        autocorrect: false,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: 39,
                                decoration: BoxDecoration(
                                  color: AppColors.accentElement,
                                  border: Border.fromBorderSide(
                                      Borders.secondaryBorder),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(19.5)),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      height: 23,
                                      margin:
                                          EdgeInsets.only(left: 17, right: 18),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintText: "Password",
                                          contentPadding: EdgeInsets.all(0),
                                          border: InputBorder.none,
                                        ),
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 8, 8, 8),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                        obscureText: true,
                                        maxLines: 1,
                                        autocorrect: false,
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
                            width: 157,
                            height: 20,
                            margin: EdgeInsets.only(right: 52),
                            child: FlatButton(
                              onPressed: () =>
                                  this.onForgetPasswordPressed(context),
                              color: Color.fromARGB(0, 0, 0, 0),
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(0)),
                              ),
                              textColor: Color.fromARGB(255, 112, 112, 112),
                              padding: EdgeInsets.all(0),
                              child: Text(
                                "Forget Password?",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 171,
                      height: 41,
                      margin: EdgeInsets.only(left: 37),
                      child: FlatButton(
                        onPressed: () => this.onGroup15Pressed(context),
                        color: AppColors.primaryElement,
                        shape: RoundedRectangleBorder(
                          side: Borders.primaryBorder,
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                        textColor: Color.fromARGB(255, 255, 252, 252),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Login ",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: AppColors.accentText,
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
    );
  }
}
