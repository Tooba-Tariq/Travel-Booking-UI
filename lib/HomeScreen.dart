import 'dart:ui';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:travel_booking_ui_1127/LaunchScreen.dart';
import 'slidder.dart';
import 'destination.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final List<String> imageList = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWm7Ghg0Ix1drDBybKI8r0yNj3JjWQA6gqzg&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5X9lB3n5VIKkfcDL4cqRHLY1OlfacOZdI0w&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqhN7VJCbofoe6vO-oQNprP1HtVnkBXWzGCw&usqp=CAU',
    'https://img.traveltriangle.com/blog/wp-content/uploads/2016/07/Vietnam-cover_9th-Mar.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(color: Color(0xFF88929B));
    return Padding(
      padding: const EdgeInsets.only(left: 570.0, right: 570.0),
      child: SizedBox(
        child: Scaffold(
          backgroundColor: const Color(0xFFFFFFFF),
          appBar: AppBar(
              elevation: 0,
              leading: const Icon(
                Icons.menu,
              ),
              centerTitle: true,
              title: const Text(" Discover"),
              titleTextStyle: const TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 30,
              ),
              actions: const [
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Icon(
                    Icons.search,
                  ),
                ),
              ]),
          body: Column(
            children: [
              Container(
                height: 120,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    DefaultTabController(
                      length: 4,
                      child: TabBar(
                          isScrollable: true,
                          labelColor: Color(0xFF23A892),
                          unselectedLabelColor: Color(0xFF939CA4),
                          labelStyle: TextStyle(
                              fontSize: 16.0, fontWeight: FontWeight.bold),
                          unselectedLabelStyle: TextStyle(fontSize: 15.0),
                          indicatorSize: TabBarIndicatorSize.tab,
                          indicator: UnderlineTabIndicator(
                              borderSide: BorderSide(width: 4.0),
                              insets: EdgeInsets.symmetric(horizontal: 50.0)),
                          indicatorColor: Color(0xFF23A892),
                          automaticIndicatorColorAdjustment: true,
                          tabs: [
                            Tab(
                              child: Container(child: Text("Indonesia")),
                            ),
                            Tab(
                              child: Container(child: Text("Thailand")),
                            ),
                            Tab(
                              child: Container(child: Text("China")),
                            ),
                            Tab(
                              child: Container(child: Text("Vietnam")),
                            ),
                          ]),
                    ),
                  ],
                ),
              ),
              Container(
                child: SizedBox(
                  height: 260,
                  child:
                      // ListView.builder(
                      //     itemCount: imageList.length,
                      //     scrollDirection: Axis.horizontal,
                      //     physics: BouncingScrollPhysics(),
                      //     itemBuilder: (BuildContext context, int index) {
                      //       return ClipRRect(
                      //         borderRadius: BorderRadius.circular(8.0),
                      //         child: Stack(
                      //           fit: StackFit.expand,
                      //           children: <Widget>[
                      //             Image.network(
                      //               imageList[index],
                      //               width: 1050,
                      //               height: 250,
                      //               fit: BoxFit.cover,
                      //             ),
                      //             Padding(
                      //               padding: const EdgeInsets.only(top: 25.0),
                      //               child: Text(""),
                      //             ),
                      //           ],
                      //         ),
                      //       );
                      //     })
                      GestureDetector(
                        onTap: () {
                          
                          Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => screen2()),
                      );
                        },
                        child: Swiper(
                          
                          
                            itemCount: imageList.length,
                            scale: 0.8,
                            control: SwiperControl(),
                            itemHeight: 250,
                            viewportFraction: 0.7,
                            itemBuilder: (BuildContext context, int index) {
                              return ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Stack(
                                  fit: StackFit.expand,
                                  children: <Widget>[
                                    Image.network(
                                      imageList[index],
                                      width: 1050,
                                      height: 250,
                                      fit: BoxFit.cover,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 25.0),
                                      child: Text(""),
                                    ),
                                  ],
                                ),
                              );
                            }),
                      ),
                ),
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
                          " Top Destinations",
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
                child: SizedBox(
                  width: 500,
                  height: 140,
                  child: GridView.builder(
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisSpacing: 10,
                      mainAxisExtent: 100,
                      childAspectRatio: 5 / 2,
                      crossAxisCount: 2,
                    ),
                    itemCount: topLocations.length,
                    itemBuilder: (context, index) => Container(
                      height: 100,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Center(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ConstrainedBox(
                                constraints: const BoxConstraints(
                                  minWidth: 90,
                                  minHeight: 300,
                                  maxWidth: 90,
                                  maxHeight: 300,
                                ),
                                child: ClipRRect(
                                  borderRadius:
                                      const BorderRadius.all(Radius.circular(20)),
                                  child: Image.network(
                                    topLocations[index]['image'],
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  topLocations[index]['title'].toString(),
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  topLocations[index]['stitle'].toString(),
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 131, 131, 131),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xFF23A892),
                    borderRadius: BorderRadius.all(Radius.circular(45.0))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.home,
                      ),
                      iconSize: 40,
                      color: Color(0xFFFFFFFF),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.explore),
                      iconSize: 40,
                      color: Color(0xFF8BD1C5),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.star),
                      iconSize: 40,
                      color: Color(0xFF8BD1C5),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.person),
                      iconSize: 40,
                      color: Color(0xFF8BD1C5),
                    )
                  ],
                ),
              ),
            ],
            
          ),
          
          // bottomNavigationBar: BottomNavigationBar(
          //   type: BottomNavigationBarType.fixed,
          //   backgroundColor: const Color.fromARGB(255, 32, 150, 130),
          //   selectedItemColor: const Color(0xFFFFFFFF),
          //   unselectedItemColor: const Color(0xFF91D3C8),
          //   selectedFontSize: 18.0,
          //   unselectedFontSize: 15.0,
          //   items: [
          //     const BottomNavigationBarItem(
          //         icon: Icon(Icons.home), label: "Home"),
          //     const BottomNavigationBarItem(
          //         icon: Icon(Icons.settings), label: "Settings"),
          //     const BottomNavigationBarItem(
          //         icon: Icon(Icons.star), label: "Favourites"),
          //     const BottomNavigationBarItem(
          //         icon: Icon(Icons.contacts), label: "Contacts")
          //   ],
          // ),
        ),
      ),
      
    );
  }
}
