import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Header extends StatefulWidget {
  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(0, 227, 222, 214),
      height: 60.0,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              SizedBox(
                width: 40.0,
              ),
              Icon(
                Icons.pets,
                color: Color.fromARGB(151, 0, 0, 0),
              ),
              SizedBox(
                width: 10.0,
              ),
              Text(
                'Korovka',
                style: GoogleFonts.nunito(
                    color: Color.fromARGB(151, 0, 0, 0), fontSize: 21.0),
              ),
            ],
          ),
          // SizedBox(
          //   width: 250.0,
          // ),
          Row(
            children: [
              Icon(
                Icons.search,
                color: Color.fromARGB(151, 0, 0, 0),
              ),
              SizedBox(
                width: 15.0,
              ),
              Icon(
                Icons.shopping_bag_outlined,
                color: Color.fromARGB(151, 0, 0, 0),
              ),
              SizedBox(
                width: 40.0,
              ),
            ],
          )
        ],
      ),
    );
  }
}

class HeaderNav extends StatefulWidget {
  final String text;
  final bool selected;

  HeaderNav({
    required this.selected,
    required this.text,
  });
  @override
  _HeaderNavState createState() => _HeaderNavState();
}

class _HeaderNavState extends State<HeaderNav> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          widget.text,
          style: GoogleFonts.nunito(
            fontSize: 13.0,
            color: Colors.white,
          ),
        ),
        widget.selected
            ? SizedBox(
                height: 5.0,
              )
            : SizedBox(),
        widget.selected
            ? CircleAvatar(
                backgroundColor: Colors.white,
                radius: 2.0,
              )
            : SizedBox(),
      ],
    );
  }
}
