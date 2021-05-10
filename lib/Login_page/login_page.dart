import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          colors: [
            Colors.green[900],
            Colors.green[600],
            Colors.green[300]
          ]
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 80,),
          //#login #welcome
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Login", style: TextStyle(color: Colors.white,fontSize: 40),),
                SizedBox(height: 10,),
                Text("Welcome Back", style: TextStyle(color: Colors.white,fontSize: 20),)
              ],
            ),
          ),
          SizedBox(height: 20,),
          Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(60),topLeft: Radius.circular(60),),
                ),
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    //#Email #Login
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(color: Color.fromRGBO(171, 171, 171, 0.7 ),blurRadius: 20, offset: Offset(0,10)),
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(bottom: BorderSide(color: Colors.grey)),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "Email",
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(bottom: BorderSide(color: Colors.grey)),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Password",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 40,),
                    //#Login
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 80),
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.green[800],
                      ),
                      child: Center(
                        child: Text("Login",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    SizedBox(height: 30,),
                    Text("Login with SNS",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                    //#Facebook #github
                    SizedBox(height: 30,),
                    Row(
                        children:[ Expanded(
                         child: Container(
                           height: 50,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(50),
                             color: Colors.blue,
                           ),
                           child: Center(
                             child: Text("Facebook",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                           ),
                         ),
                        ),
                        ),
                          SizedBox(width: 50,),
                          Expanded(
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.black,
                              ),
                              child: Center(
                                child: Text(
                                  "Github",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                       ],
                      ),
                    ],
                ),
              ),
            ),

              )
          )
        ],
      ),
    ),
     );
  }
}
