import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:travel_booking_ui_1127/HomeScreen.dart';
import 'package:travel_booking_ui_1127/LaunchScreen.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 570.0, right: 570.0),
        child: SizedBox(
            child: Scaffold(
                backgroundColor: const Color(0xFFFFFFFF),
                
                body: Column(children: [
                  Container(
                    
                    height: 300.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/screen3.png"),
                        fit: BoxFit.fill,
                        
                      ),
                      
                    ),
                    child: SizedBox(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => screen2()),
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    
                    height: 80.0,
                    
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: Image.asset("assets/images/emi.png")),
                            ], 
                          ),
                        ),
                        Expanded(
                          
                          flex: 4,
                          child: Column(
                            
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "ODS - GNR",
                                        style: TextStyle(
                                            color: Color(0xFF53626F),
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "11.00 - 16.00",
                                        style:
                                            TextStyle(color: Color(0xFFB1B8BE)),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Bussiness\n Class",
                                    style: TextStyle(color: Color(0xFFB1B8BE)),
                                  ),
                                  Text(
                                    "\$987",
                                    style: TextStyle(
                                        color: Color(0xFF53626F),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                                
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    
                    height: 80.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: Image.asset("assets/images/emi2.png")),
                            ], 
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "ODS - GNR",
                                        style: TextStyle(
                                            color: Color(0xFF53626F),
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "11.00 - 16.00",
                                        style:
                                            TextStyle(color: Color(0xFFB1B8BE)),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Bussiness\n Class",
                                    style: TextStyle(color: Color(0xFFB1B8BE)),
                                  ),
                                  Text(
                                    "\$782",
                                    style: TextStyle(
                                        color: Color(0xFF53626F),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                                
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    
                    height: 80.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: Image.asset("assets/images/emi3.png")),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "ODS - GNR",
                                        style: TextStyle(
                                            color: Color(0xFF53626F),
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "11.00 - 16.00",
                                        style:
                                            TextStyle(color: Color(0xFFB1B8BE)),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Bussiness\n Class",
                                    style: TextStyle(color: Color(0xFFB1B8BE)),
                                  ),
                                  Text(
                                    "\$612",
                                    style: TextStyle(
                                        color: Color(0xFF53626F),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                                
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    
                    height: 80.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: Image.asset("assets/images/emi4.png")),
                            ], 
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "ODS - GNR",
                                        style: TextStyle(
                                            color: Color(0xFF53626F),
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "11.00 - 16.00",
                                        style:
                                            TextStyle(color: Color(0xFFB1B8BE)),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Economy\n Class",
                                    style: TextStyle(color: Color(0xFFB1B8BE)),
                                  ),
                                  Text(
                                    "\$553",
                                    style: TextStyle(
                                        color: Color(0xFF53626F),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                                
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 350.0,
                    height: 65.0,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        child: GestureDetector(
                        onTap: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(builder: (context) => HomeScreen()),
                          );
                        },
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0)),
                                primary: Colors.teal,
                              ),
                            onPressed: (){}, child: Text("Book",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25.0),)),
                        ),
                      ),
                    ),
                  )
                ]))));
  }
}
