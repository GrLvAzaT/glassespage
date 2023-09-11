import 'dart:math';
import "dart:math" show pi;
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:glasses/src/Footer.dart';
import 'package:glasses/src/Header.dart';
import 'package:glasses/src/Header2low.dart';
import 'package:glasses/src/InfoPalette.dart';
import 'package:glasses/src/ProfileImage.dart';
import 'package:glasses/src/ProfileTile.dart';
import 'package:glasses/src/TestimonialTile.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
//

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late ScrollController _controller;
  double pixels = 0.0;

  @override
  void initState() {
    super.initState();

    _controller = ScrollController();
    _controller.addListener(() {
      setState(() {
        pixels = _controller.position.pixels;
        print(_controller.position.pixels);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: SingleChildScrollView(
          //scrollDirection: Axis.horizontal,
          controller: _controller,
          child: Column(
            children: [
              Stack(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 1080.0,
                        //width: MediaQuery.of(context).size.width * 0.10,
                        width: 200.0,
                        color: Color.fromARGB(157, 227, 222, 214),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 373,
                              left: 40,
                              child: Container(
                                height: 400.0,
                                width: 400.0,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'SHOP',
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.montserrat(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5,
                                          color: Color.fromARGB(234, 3, 3, 3)),
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Text(
                                      'TRY AT HOME',
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.montserrat(
                                          fontSize: 19.0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5,
                                          color: Color.fromARGB(
                                              207, 135, 132, 128)),
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Text(
                                      'LOOKBOOK',
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.montserrat(
                                          fontSize: 19.0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5,
                                          color: Color.fromARGB(
                                              207, 135, 132, 128)),
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Text(
                                      'JOURNAL',
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.montserrat(
                                          fontSize: 19.0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5,
                                          color: Color.fromARGB(
                                              207, 135, 132, 128)),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        //height: 600.0,
                        color: Colors.white,
                        width: 1520,
                        //width: MediaQuery.of(context).size.width * 0.35,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            //Figma Flutter Generator Frame3Widget - FRAME
                            Container(
                                width: 1920,
                                height: 1080,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(234, 230, 224, 100),
                                ),
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                          width: 1920,
                                          height: 1080,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                100, 227, 222, 214),
                                          ))),
                                  Positioned(
                                    top: 291,
                                    left: 310,
                                    child: Text(
                                      'BARASHEK',
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.montserrat(
                                          fontSize: 170.0,
                                          fontWeight: FontWeight.w600,
                                          height: 1,
                                          color: Color.fromARGB(151, 0, 0, 0)),
                                    ),
                                  ),

                                  //top,left, width , height
                                  // Container(
                                  //   child: azatblur150(300, 320, 170, 150),
                                  // ),
                                  // Container(
                                  //   child: azatblur150(300, 490, 170, 25),
                                  // ),
                                  // Container(
                                  //   child: azatblur150(300, 660, 170, 25),
                                  // ),
                                  // Container(
                                  //   child: azatblur150(300, 830, 170, 25),
                                  // ),
                                  // Container(
                                  //   child: azatblur150(300, 1000, 170, 25),
                                  // ),
                                  // Container(
                                  //   child: azatblur150(300, 1150, 180, 150),
                                  // ),
                                  Container(
                                    child: azatblur150(300, 320, 115, 150),
                                  ),
                                  Container(
                                    child: azatblur150(300, 1187, 115, 150),
                                  ),
                                  Container(
                                    child: azatblur150(300, 733, 188, 45),
                                  ),
                                  Container(
                                    child: azatblur150(344.9, 743, 148, 46),
                                  ),
                                  Container(
                                    child: azatblur150(384.9, 763, 120, 45),
                                  ),
                                  Positioned(
                                      top: 255,
                                      left: 443,
                                      child: Container(
                                          width: 314,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(500),
                                              topRight: Radius.circular(500),
                                              bottomLeft: Radius.circular(500),
                                              bottomRight: Radius.circular(500),
                                            ),
                                            color: Color.fromARGB(
                                                55, 192, 209, 92),
                                          ),
                                          child: Stack(children: []))),

                                  Positioned(
                                      top: 257,
                                      left: 881,
                                      child: Container(
                                          width: 314,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(500),
                                              topRight: Radius.circular(500),
                                              bottomLeft: Radius.circular(500),
                                              bottomRight: Radius.circular(500),
                                            ),
                                            color: Color.fromARGB(
                                                55, 192, 209, 92),
                                          ),
                                          child: Stack(children: []))),
                                  Positioned(
                                    top: 217,
                                    left: 260,
                                    child: Container(
                                      width: 1100,
                                      height: 383,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image:
                                              AssetImage('images/glasses.png'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                    ),
                                  ),
                                  //Header2low(),
                                ])),

                            Positioned(
                                ////та фигня между линзами)))
                                top: 433,
                                left: 768,
                                child: Container(
                                    width: 99,
                                    height: 150,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(0),
                                        topRight: Radius.circular(0),
                                        bottomLeft: Radius.circular(0),
                                        bottomRight: Radius.circular(0),
                                      ),
                                      color: Color.fromARGB(255, 236, 233, 227),
                                      //color: Color.fromARGB(255, 68, 59, 42),
                                    ),
                                    child: Stack(children: [
                                      BackdropFilter(
                                          filter: ImageFilter.blur(
                                        sigmaX: 5.0,
                                        sigmaY: 5.0,
                                      ))
                                    ]))),

                            Positioned(
                                top: 860,
                                left: 170,
                                child: Container(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  height: 110.0,
                                  width: 1300.0,
                                  child: Row(
                                    // mainAxisAlignment:
                                    //     MainAxisAlignment.spaceAround,
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 60.0,
                                          ),
                                          Text(
                                            'Barashek',
                                            textAlign: TextAlign.left,
                                            style: GoogleFonts.montserrat(
                                                fontSize: 21.0,
                                                fontWeight: FontWeight.w500,
                                                // height: 1,
                                                color: Color.fromARGB(
                                                    242, 3, 3, 3)),
                                          ),

                                          SizedBox(
                                            width: 40.0,
                                          ),
                                          Text(
                                            '130\$',
                                            textAlign: TextAlign.left,
                                            style: GoogleFonts.montserrat(
                                                fontSize: 16.0,
                                                fontWeight: FontWeight.w500,
                                                height: 1,
                                                color: Color.fromARGB(
                                                    242, 3, 3, 3)),
                                          ),
                                          // SizedBox(
                                          //   width: 30.0,
                                          // ),
                                          VerticalDivider(
                                            width: 90,
                                            thickness: 1,
                                            color:
                                                Color.fromARGB(76, 31, 31, 31),
                                            indent: 40,
                                            endIndent: 40,
                                          ),

                                          Transform.rotate(
                                            angle: -89.99999999999999 *
                                                (math.pi / 180),
                                            child: Container(
                                                width: 25,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin: Alignment(
                                                          6.123234262925839e-17,
                                                          1),
                                                      end: Alignment(-1,
                                                          6.123234262925839e-17),
                                                      colors: [
                                                        Color.fromRGBO(
                                                            145, 145, 144, 1),
                                                        Color.fromRGBO(
                                                            181, 181, 181, 1),
                                                        Color.fromRGBO(
                                                            214, 211, 206, 1)
                                                      ]),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              30, 30)),
                                                )),
                                          ),
                                          SizedBox(
                                            width: 16.0,
                                          ),
                                          Container(
                                              width: 45,
                                              height: 47,
                                              decoration: BoxDecoration(),
                                              child: Stack(children: <Widget>[
                                                Positioned(
                                                    top: 11,
                                                    left: 10,
                                                    child: Container(
                                                        width: 25,
                                                        height: 25,
                                                        decoration:
                                                            BoxDecoration(
                                                          gradient: LinearGradient(
                                                              begin: Alignment(
                                                                  0.627345860004425,
                                                                  0.7560321688652039),
                                                              end: Alignment(
                                                                  -0.7560321688652039,
                                                                  0.627345860004425),
                                                              colors: [
                                                                Color.fromRGBO(
                                                                    216,
                                                                    216,
                                                                    191,
                                                                    1),
                                                                Color.fromRGBO(
                                                                    227,
                                                                    222,
                                                                    214,
                                                                    1),
                                                                Color.fromRGBO(
                                                                    234,
                                                                    230,
                                                                    224,
                                                                    1)
                                                              ]),
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .elliptical(
                                                                          25,
                                                                          25)),
                                                        ))),
                                                Positioned(
                                                    top: 9,
                                                    left: 8,
                                                    child: Container(
                                                        width: 29,
                                                        height: 29,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    112,
                                                                    110,
                                                                    110),
                                                            width:
                                                                0.20000000298023224,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .elliptical(
                                                                          29,
                                                                          29)),
                                                        ))),
                                              ])),
                                          SizedBox(
                                            width: 16.0,
                                          ),
                                          Transform.rotate(
                                            angle: -89.99999999999999 *
                                                (math.pi / 180),
                                            child: Container(
                                                width: 25,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin: Alignment(
                                                          6.123234262925839e-17,
                                                          1),
                                                      end: Alignment(-1,
                                                          6.123234262925839e-17),
                                                      colors: [
                                                        Color.fromRGBO(
                                                            0, 0, 0, 1),
                                                        Color.fromRGBO(
                                                            73, 70, 69, 1),
                                                        Color.fromRGBO(
                                                            103, 101, 101, 1)
                                                      ]),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              30, 30)),
                                                )),
                                          ),
                                          SizedBox(
                                            width: 18.0,
                                          ),
                                          Transform.rotate(
                                            angle: -89.99999999999999 *
                                                (math.pi / 180),
                                            child: Container(
                                                width: 25,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin: Alignment(
                                                          6.123234262925839e-17,
                                                          1),
                                                      end: Alignment(-1,
                                                          6.123234262925839e-17),
                                                      colors: [
                                                        Color.fromRGBO(
                                                            47, 96, 39, 1),
                                                        Color.fromRGBO(
                                                            54, 109, 46, 1),
                                                        Color.fromRGBO(
                                                            37, 143, 20, 1)
                                                      ]),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              30, 30)),
                                                )),
                                          ),
                                          SizedBox(
                                            width: 238.0,
                                          ),
                                          Text(
                                            'Product details',
                                            textAlign: TextAlign.left,
                                            style: GoogleFonts.montserrat(
                                                fontSize: 16.0,
                                                fontWeight: FontWeight.w500,
                                                height: 1,
                                                color: Color.fromARGB(
                                                    242, 3, 3, 3)),
                                          ),
                                          SizedBox(
                                            width: 5.0,
                                          ),
                                          Icon(
                                            Icons.expand_more,
                                            color: Color.fromARGB(242, 3, 3, 3),
                                          ),
                                          SizedBox(
                                            width: 70.0,
                                          ),
                                          Container(
                                              width: 343,
                                              height: 150,
                                              decoration: BoxDecoration(
                                                color:
                                                    Color.fromRGBO(0, 0, 0, 1),
                                              ),
                                              child: Stack(children: [
                                                Positioned(
                                                    top: 47,
                                                    left: 115,
                                                    child: Text(
                                                      'ADD TO CART',
                                                      textAlign: TextAlign.left,
                                                      style: GoogleFonts
                                                          .montserrat(
                                                              fontSize: 15.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      255,
                                                                      255,
                                                                      255)),
                                                    )),
                                              ]))
                                        ],
                                      ),
                                      // SizedBox(
                                      //   width: 250.0,
                                      // ),
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      ),
                      Container(
                        height: 1080.0,
                        width: 200,
                        color: Color.fromARGB(157, 227, 222, 214),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 415.0,
                              left: 100.0,
                              child: Container(
                                height: 100.0,
                                width: 100.0,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.arrow_forward_ios,
                                      color: Colors.black87,
                                      size: 30,
                                    ),
                                    SizedBox(
                                      height: 25.0,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 7.0,
                                        ),
                                        Icon(
                                          Icons.arrow_back_ios,
                                          color: Colors.black87,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Header(),
                ],
              ),
              // Container(
              //   height: 400.0,
              //   width: double.infinity,
              //   color: Color.fromARGB(255, 233, 0, 0),
              //   child: Stack(
              //     children: [
              //       Positioned(
              //         right: -200.0,
              //         child: Container(
              //           height: 330.0,
              //           width: 430.0,
              //           decoration: BoxDecoration(
              //             color: Colors.grey[100],
              //             borderRadius: BorderRadius.circular(300.0),
              //           ),
              //         ),
              //       ),
              //       Column(
              //         children: [
              //           Text(
              //             'How it works',
              //             style: GoogleFonts.nunito(
              //               fontSize: 20.0,
              //               fontWeight: FontWeight.w700,
              //             ),
              //           ),
              //           SizedBox(
              //             height: 40.0,
              //           ),
              //           Row(
              //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //             children: [
              //               AnimatedOpacity(
              //                 opacity: pixels >= 100 ? 1.0 : 0.0,
              //                 duration: Duration(milliseconds: 500),
              //                 child: AnimatedPadding(
              //                   duration: Duration(milliseconds: 500),
              //                   padding: EdgeInsets.only(
              //                       left: pixels >= 100 ? 0.0 : 500.0),
              //                   child: InfoPalette(
              //                     title: 'Community',
              //                     text:
              //                         'Communicate with colleagues, share ideas, find a team in a project in one space.',
              //                     icon: Icons.people_rounded,
              //                   ),
              //                 ),
              //               ),
              //               InfoPalette(
              //                 title: 'Overview Reports',
              //                 text:
              //                     'Track your progress thanks to the reporting system right inside the platform.',
              //                 icon: Icons.pie_chart_rounded,
              //               ),
              //               InfoPalette(
              //                 title: 'Dashboard',
              //                 text:
              //                     'Manage your projects and tasks by tracking activity on the dashboard.',
              //                 icon: Icons.person_rounded,
              //               ),
              //             ],
              //           ),
              //           SizedBox(
              //             height: 60.0,
              //           ),
              //           TextButton(
              //             style: TextButton.styleFrom(
              //               backgroundColor: Colors.white,
              //               primary: Colors.black87,
              //               padding: EdgeInsets.all(0.0),
              //             ),
              //             onPressed: () {},
              //             child: Container(
              //               padding: EdgeInsets.symmetric(
              //                 horizontal: 30.0,
              //                 vertical: 8.0,
              //               ),
              //               decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(40.0),
              //                 border: Border.all(
              //                   color: Color.fromARGB(255, 37, 20, 20),
              //                 ),
              //               ),
              //               child: Text(
              //                 'Explore More',
              //                 style: GoogleFonts.nunito(
              //                   fontSize: 12.0,
              //                   fontWeight: FontWeight.w800,
              //                 ),
              //               ),
              //             ),
              //           )
              //         ],
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   height: 500.0,
              //   width: MediaQuery.of(context).size.width,
              //   color: Colors.white,
              //   child: Stack(
              //     clipBehavior: Clip.none,
              //     children: [
              //       Positioned(
              //         left: -250.0,
              //         child: Container(
              //           height: 450.0,
              //           width: 700.0,
              //           decoration: BoxDecoration(
              //             color: Colors.amber[400],
              //             borderRadius: BorderRadius.circular(400.0),
              //           ),
              //         ),
              //       ),
              //       AnimatedPositioned(
              //         duration: Duration(milliseconds: 500),
              //         top: 20.0,
              //         left: pixels >= 500 ? 100.0 : 0.0,
              //         child: Container(
              //           height: 400.0,
              //           width: 700.0,
              //           decoration: BoxDecoration(
              //             color: Colors.red,
              //             borderRadius: BorderRadius.circular(20.0),
              //           ),
              //           clipBehavior: Clip.antiAliasWithSaveLayer,
              //           child: Image.network(
              //             'https://miro.medium.com/max/2400/0*qO2PFu6dr04R1O6P.png',
              //             fit: BoxFit.cover,
              //           ),
              //         ),
              //       ),
              //       ProfileTile(
              //         left: 80.0,
              //         top: -10.0,
              //         title: 'Send a final design to the team',
              //         subTitle: 'Sara, Client',
              //         factor: 1.0,
              //       ),
              //       ProfileTile(
              //         left: 620.0,
              //         top: 400.0,
              //         title: 'Publish Your project whenever you want',
              //         subTitle: 'Micheal',
              //         factor: 1.0,
              //       ),
              //       AnimatedPositioned(
              //         duration: Duration(milliseconds: 500),
              //         right: pixels >= 600 ? 100.0 : 0.0,
              //         top: 150.0,
              //         child: AnimatedOpacity(
              //           duration: Duration(milliseconds: 500),
              //           opacity: pixels >= 600 ? 1.0 : 0.0,
              //           child: Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               Text(
              //                 'Easy Project Management',
              //                 style: GoogleFonts.nunito(
              //                   fontWeight: FontWeight.w800,
              //                   fontSize: 25.0,
              //                 ),
              //               ),
              //               SizedBox(
              //                 height: 15.0,
              //               ),
              //               Container(
              //                 width: 280.0,
              //                 child: Text(
              //                   'Manage your project, Organize your own workspace, keep statistics and collaborate with your teammates in one place',
              //                   style: GoogleFonts.nunito(
              //                     fontWeight: FontWeight.w400,
              //                     color: Colors.black54,
              //                     fontSize: 14.0,
              //                   ),
              //                 ),
              //               ),
              //               SizedBox(
              //                 height: 20.0,
              //               ),
              //               TextButton(
              //                 style: TextButton.styleFrom(
              //                   shape: RoundedRectangleBorder(
              //                     borderRadius: BorderRadius.circular(100.0),
              //                   ),
              //                   backgroundColor: Colors.grey[900],
              //                   padding: EdgeInsets.symmetric(
              //                     horizontal: 50.0,
              //                     vertical: 20.0,
              //                   ),
              //                 ),
              //                 onPressed: () {},
              //                 child: Text(
              //                   'Try for free',
              //                   style: GoogleFonts.nunito(
              //                     fontSize: 12.0,
              //                     fontWeight: FontWeight.w600,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //               ),
              //             ],
              //           ),
              //         ),
              //       )
              //     ],
              //   ),
              // ),
              // Container(
              //   height: 600.0,
              //   width: MediaQuery.of(context).size.width,
              //   color: Colors.white,
              //   child: Stack(
              //     children: [
              //       Align(
              //         child: Column(
              //           children: [
              //             Text(
              //               'Be in the community',
              //               style: GoogleFonts.nunito(
              //                 fontWeight: FontWeight.w800,
              //                 fontSize: 25.0,
              //               ),
              //             ),
              //             Text(
              //               'Meet New people and leave testimonials about your teammates',
              //               style: GoogleFonts.nunito(
              //                 fontWeight: FontWeight.w600,
              //                 fontSize: 14.0,
              //               ),
              //             ),
              //           ],
              //         ),
              //       ),
              //       AnimatedAlign(
              //         duration: Duration(milliseconds: 500),
              //         alignment: pixels >= 1200
              //             ? Alignment(0.0, 0.0)
              //             : Alignment(-0.2, 0.0),
              //         child: AnimatedOpacity(
              //           opacity: pixels >= 1200 ? 1.0 : 0.0,
              //           duration: Duration(milliseconds: 500),
              //           child: Container(
              //             child: Column(
              //               mainAxisAlignment: MainAxisAlignment.center,
              //               children: [
              //                 Stack(
              //                   clipBehavior: Clip.none,
              //                   children: [
              //                     Positioned(
              //                       left: -70.0,
              //                       top: -60.0,
              //                       child: Icon(
              //                         Icons.format_quote,
              //                         color: Colors.grey[300],
              //                         size: 150.0,
              //                       ),
              //                     ),
              //                     Text(
              //                       'Excellent',
              //                       style: GoogleFonts.nunito(
              //                         fontWeight: FontWeight.w800,
              //                         fontSize: 30.0,
              //                       ),
              //                     ),
              //                   ],
              //                 ),
              //                 SizedBox(
              //                   height: 20.0,
              //                 ),
              //                 Container(
              //                   width: 360.0,
              //                   child: Text(
              //                     'To the Freelancer, I found a team for a project during one i met new cool specialist, and project management has become much faster and simpler',
              //                     style: GoogleFonts.nunito(
              //                       fontWeight: FontWeight.w600,
              //                       fontSize: 14.0,
              //                     ),
              //                     textAlign: TextAlign.center,
              //                   ),
              //                 ),
              //                 SizedBox(
              //                   height: 10.0,
              //                 ),
              //                 Text(
              //                   'Comment detail',
              //                   style: GoogleFonts.nunito(
              //                     fontWeight: FontWeight.w800,
              //                     fontSize: 14.0,
              //                   ),
              //                 ),
              //                 Container(
              //                   height: 1.5,
              //                   width: 100.0,
              //                   color: Colors.black87,
              //                 ),
              //               ],
              //             ),
              //           ),
              //         ),
              //       ),
              //       TestimonialTile(
              //         image:
              //             'https://images.unsplash.com/photo-1565623006066-82f23c79210b?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=2134&q=80',
              //         left: 780.0,
              //         top: pixels >= 1000 ? 100.0 : 130.0,
              //         leftalign: false,
              //       ),
              //       TestimonialTile(
              //         image:
              //             'https://images.unsplash.com/photo-1612282131293-37332d3cea00?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1995&q=80',
              //         left: 840.0,
              //         top: pixels >= 1200 ? 400.0 : 430.0,
              //         leftalign: false,
              //       ),
              //       TestimonialTile(
              //         image:
              //             'https://images.unsplash.com/photo-1492633423870-43d1cd2775eb?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1950&q=80',
              //         left: 440.0,
              //         top: pixels >= 1300 ? 450.0 : 480.0,
              //         leftalign: true,
              //       ),
              //       Positioned(
              //         right: 350.0,
              //         top: 200.0,
              //         child: Container(
              //           height: 20.0,
              //           width: 20.0,
              //           decoration: BoxDecoration(
              //             color: Colors.red[600],
              //             borderRadius: BorderRadius.circular(60.0),
              //             boxShadow: [
              //               BoxShadow(
              //                 blurRadius: 20.0,
              //                 offset: Offset(0.0, 10.0),
              //                 color: Colors.black12,
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),

              //       //rest two also same only positions and size and color changes....
              //       Positioned(
              //         right: 200.0,
              //         top: 250.0,
              //         child: Container(
              //           height: 60.0,
              //           width: 60.0,
              //           decoration: BoxDecoration(
              //             color: Colors.amber,
              //             borderRadius: BorderRadius.circular(60.0),
              //             boxShadow: [
              //               BoxShadow(
              //                 blurRadius: 20.0,
              //                 offset: Offset(0.0, 10.0),
              //                 color: Colors.black12,
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),
              //       Positioned(
              //         right: 250.0,
              //         top: 450.0,
              //         child: Container(
              //           height: 30.0,
              //           width: 30.0,
              //           decoration: BoxDecoration(
              //             color: Color(0xff373e98),
              //             borderRadius: BorderRadius.circular(60.0),
              //             boxShadow: [
              //               BoxShadow(
              //                 blurRadius: 20.0,
              //                 offset: Offset(0.0, 10.0),
              //                 color: Colors.black12,
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   width: MediaQuery.of(context).size.width,
              //   height: 600.0,
              //   color: Color(0xff373e98),
              //   child: Stack(
              //     clipBehavior: Clip.none,
              //     children: [
              //       AnimatedAlign(
              //         duration: Duration(milliseconds: 500),
              //         alignment: pixels >= 1600
              //             ? Alignment(0.0, 1.0)
              //             : Alignment(-0.2, 1.0),
              //         child: AnimatedOpacity(
              //           opacity: pixels >= 1600 ? 1.0 : 0.0,
              //           duration: Duration(milliseconds: 500),
              //           child: Container(
              //             height: 600.0,
              //             width: 400.0,
              //             child: Column(
              //               mainAxisAlignment: MainAxisAlignment.start,
              //               children: [
              //                 SizedBox(
              //                   height: 80.0,
              //                 ),
              //                 Text(
              //                   'Get Started Today',
              //                   style: GoogleFonts.josefinSans(
              //                     fontWeight: FontWeight.w500,
              //                     letterSpacing: 1.0,
              //                     fontSize: 35.0,
              //                     color: Colors.white,
              //                   ),
              //                 ),
              //                 SizedBox(
              //                   height: 20.0,
              //                 ),
              //                 Text(
              //                   'Freelancer - Community of people who values their time',
              //                   style: GoogleFonts.nunito(
              //                     color: Colors.white,
              //                     fontWeight: FontWeight.w600,
              //                     fontSize: 14.0,
              //                   ),
              //                 ),
              //                 SizedBox(
              //                   height: 30.0,
              //                 ),
              //                 Row(
              //                   mainAxisAlignment: MainAxisAlignment.center,
              //                   children: [
              //                     TextButton(
              //                       onPressed: () {},
              //                       child: TextButton(
              //                         style: TextButton.styleFrom(
              //                           shape: RoundedRectangleBorder(
              //                             borderRadius:
              //                                 BorderRadius.circular(40.0),
              //                           ),
              //                           backgroundColor: Colors.white,
              //                           padding: EdgeInsets.all(0.0),
              //                         ),
              //                         onPressed: () {},
              //                         child: Container(
              //                           padding: EdgeInsets.symmetric(
              //                             horizontal: 30.0,
              //                             vertical: 12.0,
              //                           ),
              //                           decoration: BoxDecoration(
              //                             borderRadius:
              //                                 BorderRadius.circular(40.0),
              //                             border: Border.all(
              //                               color: Colors.white,
              //                             ),
              //                           ),
              //                           child: Text(
              //                             'Get My Price',
              //                             style: GoogleFonts.josefinSans(
              //                               color: Color(0xff373e98),
              //                               fontSize: 12.0,
              //                               fontWeight: FontWeight.w800,
              //                             ),
              //                           ),
              //                         ),
              //                       ),
              //                     ),
              //                     SizedBox(
              //                       width: 20.0,
              //                     ),
              //                     TextButton(
              //                       style: TextButton.styleFrom(
              //                         shape: RoundedRectangleBorder(
              //                           borderRadius:
              //                               BorderRadius.circular(40.0),
              //                         ),
              //                         //color: Colors.white,
              //                         padding: EdgeInsets.all(0.0),
              //                       ),
              //                       onPressed: () {},
              //                       child: Container(
              //                         padding: EdgeInsets.symmetric(
              //                           horizontal: 30.0,
              //                           vertical: 12.0,
              //                         ),
              //                         decoration: BoxDecoration(
              //                           borderRadius:
              //                               BorderRadius.circular(40.0),
              //                           border: Border.all(
              //                             color: Colors.white,
              //                           ),
              //                         ),
              //                         child: Text(
              //                           'Try for free',
              //                           style: GoogleFonts.josefinSans(
              //                             color: Colors.white,
              //                             fontSize: 12.0,
              //                             fontWeight: FontWeight.w800,
              //                           ),
              //                         ),
              //                       ),
              //                     ),
              //                   ],
              //                 ),
              //               ],
              //             ),
              //           ),
              //         ),
              //       ),
              //       Positioned(
              //         bottom: 0.0,
              //         child: Footer(),
              //       ),
              //       Align(
              //         alignment: Alignment(1.18, 0.0),
              //         child: Container(
              //           height: 200.0,
              //           width: 200.0,
              //           decoration: BoxDecoration(
              //             color: Colors.amber[400],
              //             borderRadius: BorderRadius.circular(100.0),
              //             boxShadow: [
              //               BoxShadow(
              //                 color: Colors.black12,
              //                 blurRadius: 10.0,
              //                 offset: Offset(0.0, 5.0),
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

azatblur150(tt, ll, ww, hh) {
  return Positioned(
      //367 370
      ////TEST)))
      top: tt,
      left: ll,
      child: Container(
        width: ww,
        height: hh,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(500),
            topRight: Radius.circular(500),
            bottomLeft: Radius.circular(500),
            bottomRight: Radius.circular(500),
          ),
        ),
        child: Stack(children: [
          //DashWidget,
          Positioned(
            top: 100,
            bottom: 150,
            left: 200,
            right: 100,
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 3.0,
                sigmaY: 3.0,
              ),
              child: Container(
                color: Color.fromARGB(255, 255, 0, 0).withOpacity(0),
              ),
            ),
          )
        ]),
      ));
}
