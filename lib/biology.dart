import 'package:flutter/material.dart';
import 'package:jee/constant.dart';
// import 'package:jee/widgets.dart';

class Biology extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 10,
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          iconSize: 50,
          color: Colors.black,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'PHYSICS',
          style: kSubStyle,
        ),
      ),
      body: Container(
          child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  // height: 100,
                  // width: 100,
                  color: Color(0XFFD1FFF4),
                ),
              ),
              Container(
                color: Color(0XFFD1FFF4),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color(0XFFD1FFF4),
                ),
              ),
              Container(
                color: Color(0XFFD1FFF4),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color(0XFFD1FFF4),
                ),
              ),
              Container(
                color: Color(0XFFD1FFF4),
              ),
            ],
          )
        ],
      )),
    );
  }
}
