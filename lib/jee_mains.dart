import 'package:flutter/material.dart';
import 'package:jee/widgets.dart';

class JeePage extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('JEE-MAINS'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SubjectsContainer(
            clr: Color(0xFFD1DCFF),
            sub: "PHYSICS",
          ),
          Container(
            padding: EdgeInsets.only(top: 80.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SubjectsContainer(sub: 'MATHS', clr: Color(0xffffd1dc)),
                SubjectsContainer(sub: 'CHEMISTRY', clr: Color(0xffDCFFd1)),
              ],
            ),
          )
        ],
      ),
    );
  }
}
