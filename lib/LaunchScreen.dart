import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:travel_booking_ui_1127/HomeScreen.dart';
import 'package:travel_booking_ui_1127/SplashScreen.dart';
import 'destination.dart';

class screen2 extends StatelessWidget {
  screen2({Key? key}) : super(key: key);
  final List<String> imageList = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWm7Ghg0Ix1drDBybKI8r0yNj3JjWQA6gqzg&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5X9lB3n5VIKkfcDL4cqRHLY1OlfacOZdI0w&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqhN7VJCbofoe6vO-oQNprP1HtVnkBXWzGCw&usqp=CAU',
    'https://img.traveltriangle.com/blog/wp-content/uploads/2016/07/Vietnam-cover_9th-Mar.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 570.0, right: 570.0),
      child: SizedBox(
        child: Scaffold(
          backgroundColor: const Color(0xFFFFFFFF),
          body: Column(
            children: [
              Container(
                  height: 400.0,
                  decoration: BoxDecoration(
                      
                      image: DecorationImage(
                          image: AssetImage("assets/images/Capture.PNG"),
                          fit: BoxFit.fill)),
                  child: SizedBox(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pop(
                          context,
                          MaterialPageRoute(builder: (context) => HomeScreen()),
                        );
                      },
                    ),
                  )),
              Container(
                child: SizedBox(
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: const Text(
                          " Top Activity",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF475765),
                            fontSize: 30,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text(
                          "View All",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF39B19D),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 40.0),
                        child: Container(
                          width: 250.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              image: DecorationImage(
                                  image: AssetImage("assets/images/snork.png"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Container(
                          width: 250.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              image: DecorationImage(
                                  image: AssetImage("assets/images/climb.png"),
                                  fit: BoxFit.fill)),
                        ),
                      )
                    ],
                  )),
              Container(
                  height: 35,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 110.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            " Snorking 3.7K",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            primary: Color(0xFF23A892),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 120.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            " Climbing 2.1K",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            primary: Color(0xFF23A892),
                          ),
                        ),
                      )
                    ],
                  )),

              Container(
                  height: 100.0,
                  child: SizedBox(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Screen3()),
                        );
                      },
                      child: Card(
                        child: Container(
                          alignment: Alignment.centerLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(
                                Icons.remove_rounded,
                                size: 40,
                                color: Colors.grey,
                              ),
                              Expanded(
                                  flex: 5,
                                  child: ListTile(
                                    title: Row(
                                      children: [
                                        Text(
                                          "Odessa - Bali",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25.0),
                                        ),
                                        Spacer(),
                                        Text(
                                          "\$987",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25.0),
                                        )
                                      ],
                                    ),
                                    subtitle: Text("02.55 - 19.55"),
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
