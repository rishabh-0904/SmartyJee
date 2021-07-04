import 'package:flutter/material.dart';
import 'package:jee/constant.dart';

class SubjectsContainer extends StatelessWidget {
  SubjectsContainer({@required this.sub, @required this.clr});
  final String sub;
  final Color clr;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          // color: clr,
          BoxDecoration(
              color: clr,
              borderRadius: BorderRadius.all(Radius.circular(25.0))),
      height: 80.0,
      width: 190.0,
      child: Center(
        child: Text(
          sub,
          style: kSubStyle,
        ),
      ),
    );
  }
}

class CategoryContainer extends StatelessWidget {
  CategoryContainer({@required this.cat, @required this.clr});
  final String cat;
  final Color clr;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      width: 200.0,
      color: clr,
      child: Center(
          child: Text(
        cat,
        style: TextStyle(
          color: Colors.black,
          fontSize: 30,
        ),
      )),
    );
  }
}
