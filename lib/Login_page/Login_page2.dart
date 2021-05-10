import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class LoginPage2 extends StatefulWidget {
  @override
  _LoginPage2State createState() => _LoginPage2State();
}

class _LoginPage2State extends State<LoginPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.grey[900],
              Colors.grey[600],
              Colors.grey[300],
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 30,),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Login",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),),
                  SizedBox(height: 10),
                  Text("Welcome Back",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topRight: Radius.circular(50),topLeft: Radius.circular(50),),
                  color: Colors.blue[100],
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: [
                        SizedBox(height: 20,),
                        //#Name #phone #login #password
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[200],
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(color: Color.fromRGBO(171,171, 171, 0.7),blurRadius: 20,offset: Offset(0,10),),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                 decoration: BoxDecoration(
                                   border: Border(bottom: BorderSide(color: Colors.black),
                                   ),
                                 ),
                                child:TextField(
                                  decoration: InputDecoration(
                                    hintText: "Name",
                                    hintStyle: TextStyle(color: Colors.black),
                                    border: InputBorder.none,
                                  )
                                ) ,
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.black),
                                  ),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Phone",
                                    hintStyle: TextStyle(color: Colors.black),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.black),
                                  ),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Login",
                                    hintStyle: TextStyle(color: Colors.black),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.black),
                                  ),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Password",
                                    hintStyle: TextStyle(color: Colors.black),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ]
                          ),
                        ),

                              SizedBox(height: 20,),
                              //# Login
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 100),
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.green[600],
                                ),
                                child: Center(
                                  child: (
                                  Text("Login",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                                  )
                                  ),
                                ),
                              ),
                              //# SNS
                              SizedBox(height: 20,),
                              Text("Sing with SNS",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 20,),
                              //# Facebook #apple # google
                              Row(
                                children: [
                                  Expanded(
                                    child:Container(
                                    height: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.yellowAccent,
                                      ),
                                      child: Center(
                                        child: Text("Facebook",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                      ),
                                  ),
                                  ),
                                    SizedBox(width: 10,),
                                    Expanded(
                                      child: Container(
                                      height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(50),
                                          color: Colors.yellowAccent,
                                        ),
                                        child: Center(
                                          child: Text("Google",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                        ),
                                    ),
                                    ),
                                  SizedBox(width: 10,),
                                  Expanded(
                                    child: Container(
                                    height: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.yellowAccent,
                                      ),
                                      child: Center(
                                        child: Text("Apple",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                      ),
                                  ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),

                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
