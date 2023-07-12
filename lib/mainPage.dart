import 'package:flutter/material.dart';
import 'package:flutter_codelandia/cardWidget.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Center(
            child: Icon(
          Icons.stacked_line_chart_outlined,
          color: Colors.black,
          size: 50,
        )),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: <Widget>[
            CardWidget(usertitle: "cavid"),
            CardWidget(usertitle: "cavid"),
            CardWidget(usertitle: "cavid"),
            CardWidget(usertitle: "cavid"),
            CardWidget(usertitle: "cavid"),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
                size: 40,
              ),
              label: ""),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
              size: 40,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.wifi_protected_setup_rounded,
                color: Colors.black,
                size: 40,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.heart_broken,
                color: Colors.black,
                size: 40,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.supervised_user_circle,
                color: Colors.black,
                size: 40,
              ),
              label: ""),
        ],
      ),
    );
  }
}
