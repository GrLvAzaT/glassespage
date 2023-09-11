import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Header2low extends StatefulWidget {
  @override
  _Header2lowState createState() => _Header2lowState();
}

class _Header2lowState extends State<Header2low> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 224, 34, 0),
      height: 130.0,
      width: 930.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              SizedBox(
                width: 100.0,
              ),
              Icon(
                Icons.pets,
                color: Color.fromARGB(151, 0, 0, 0),
              ),
              SizedBox(
                width: 10.0,
              ),
              Text(
                'Коровка',
                style: GoogleFonts.nunito(
                    color: Color.fromARGB(151, 0, 0, 0), fontSize: 18.0),
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
                Icons.shopping_bag,
                color: Color.fromARGB(151, 0, 0, 0),
              ),
              SizedBox(
                width: 90.0,
              ),
            ],
          )
        ],
      ),
    );
  }
}

class Header2lowNav extends StatefulWidget {
  final String text;
  final bool selected;

  Header2lowNav({
    required this.selected,
    required this.text,
  });
  @override
  _Header2lowNavState createState() => _Header2lowNavState();
}

class _Header2lowNavState extends State<Header2lowNav> {
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
