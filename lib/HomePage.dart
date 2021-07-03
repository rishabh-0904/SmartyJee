import 'package:flutter/material.dart';
import 'package:jee/jee_mains.dart';
import 'package:jee/neet.dart';
import 'package:jee/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
// backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => JeePage()),
                  );
                },
                child: CategoryContainer(
                  cat: "IIT-JEE",
                  clr: Color(0xffffd1dc),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NeetPage()),
                  );
                },
                child: CategoryContainer(
                  cat: "NEET",
                  clr: Color(0xffd1fff4),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
