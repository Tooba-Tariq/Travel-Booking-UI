import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:card_swiper/card_swiper.dart';
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
                    // color: Colors.grey,
                    image: DecorationImage(
                        image: AssetImage("assets/images/Capture.PNG"),
                        fit: BoxFit.fill)),
              ),
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
              // Container(
              //   child: SizedBox(
              //     height: 150,
              //     child:
              //          Swiper(
              //           itemCount: imageList.length,
              //           scale: 0.8,
              //           control: SwiperControl(),
              //           itemHeight: 250,
              //           viewportFraction: 0.7,
              //           itemBuilder: (BuildContext context, int index) {
              //             return ClipRRect(
              //               borderRadius: BorderRadius.circular(8.0),
              //               child: Stack(
              //                 fit: StackFit.expand,
              //                 children: <Widget>[
              //                   Image.network(
              //                     imageList[index],
              //                     width: 1050,
              //                     height: 250,
              //                     fit: BoxFit.cover,
              //                   ),
              //                   Padding(
              //                     padding: const EdgeInsets.only(top: .0),
              //                     child: ElevatedButton(onPressed: (){}, child: Text(
              //                       topLocation[index]['title'].toString(),
              //                       style: TextStyle(
              //                           fontSize: 20.0,
              //                           fontWeight: FontWeight.bold),
              //                     ),
              //                   ),
              //                   ),
              //                 ],
              //               ),
              //             );
              //           }),
              //     ),
              //   ),
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
              SizedBox(
                width: 150.0,
                child: ElevatedButton(
                  onPressed: null,
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
              Container(
                height: 100.0,
                
              )
            ],
          ),
        ),
      ),
    );
  }
}
