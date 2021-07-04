import 'package:flutter/material.dart';
import 'package:jee/biology.dart';
import 'package:jee/chemistry.dart';
import 'package:jee/widgets.dart';
import 'package:jee/physics.dart';

class NeetPage extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.keyboard_backspace),
          color: Colors.black,
          iconSize: 50,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Physics()));
            },
            child: SubjectsContainer(
              clr: Color(0xFFD1DCFF),
              sub: "Physics",
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 55.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Biology()));
                    },
                    child: SubjectsContainer(
                        sub: 'Biology', clr: Color(0xffDCFFd1))),
                GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Chemistry()));
                    },
                    child: SubjectsContainer(
                        sub: 'Chemistry', clr: Color(0xffffd1dc))),
              ],
            ),
          )
        ],
      ),
    );
  }
}
