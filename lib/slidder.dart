
// import 'package:flutter/material.dart';
// class Slider extends StatefulWidget {

//   @override
//   State<Slider> createState() => _SliderState();
// }

// class _SliderState extends State<Slider> {
//    final CategoriesScroller categoriesScroller = CategoriesScroller();

//   bool closeTopContainer = false;
//   double topContainer = 0;

//   @override
//   Widget build(BuildContext context) {
//     final Size size = MediaQuery.of(context).size;
//     final double categoryHeight = size.height * 0.30;
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.white,
//           body: Container(
//             height: size.height,
//             child: Column(
//               children: <Widget>[
//                 AnimatedOpacity(
//                   duration: const Duration(milliseconds: 200),
//                   opacity: closeTopContainer ? 0 : 1,
//                   child: AnimatedContainer(
//                       duration: const Duration(milliseconds: 200),
//                       width: size.width,
//                       alignment: Alignment.topCenter,
//                       height: closeTopContainer ? 0 : categoryHeight,
//                       child: categoriesScroller),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
    
//   }

// class CategoriesScroller extends StatelessWidget {
//   const CategoriesScroller();

//   @override
//   Widget build(BuildContext context) {
//     final double categoryHeight =
//         MediaQuery.of(context).size.height * 0.30 - 50;
//     return SingleChildScrollView(
//       physics: BouncingScrollPhysics(),
//       scrollDirection: Axis.horizontal,
//       child: Container(
//         margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
//         child: FittedBox(
//           fit: BoxFit.fill,
//           alignment: Alignment.topCenter,
//           child: Row(
//             children: <Widget>[
//               Container(
//                 width: 150,
//                 margin: EdgeInsets.only(right: 20),
//                 height: categoryHeight,
//                 decoration: BoxDecoration(
                    
//                       color: Colors.black45,
//                     borderRadius: BorderRadius.all(Radius.circular(20.0))),
//                 child: Padding(
//                   padding: const EdgeInsets.all(12.0),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: <Widget>[],
//                   ),
//                 ),
//               ),
//               Container(
//                 width: 150,
//                 margin: EdgeInsets.only(right: 20),
//                 height: categoryHeight,
//                 decoration: BoxDecoration(
//                     color: Colors.blue.shade400,
//                     borderRadius: BorderRadius.all(Radius.circular(20.0))),
//                 child: Container(
//                   child: Padding(
//                     padding: const EdgeInsets.all(12.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: <Widget>[],
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 width: 150,
//                 margin: EdgeInsets.only(right: 20),
//                 height: categoryHeight,
//                 decoration: BoxDecoration(
//                     color: Colors.lightBlueAccent.shade400,
//                     borderRadius: BorderRadius.all(Radius.circular(20.0))),
//                 child: Padding(
//                   padding: const EdgeInsets.all(12.0),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: <Widget>[],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
