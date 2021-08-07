import 'package:flutter/material.dart';
import 'package:pokedex/consts/consts.dart';

import 'widgets/appbar_home.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double statusHeight = MediaQuery.of(context).padding.top;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.topCenter,
        children: [
          Positioned(
            top: -(240 / 4.5),
            left: screenWidth - (240 / 1.6),
            child: Opacity(
              child: Image.asset(
                Consts.darkPokeball,
                height: 240,
                width: 240,
              ),
              opacity: 0.2,
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  width: screenWidth,
                  height: statusHeight,
                  color: Colors.transparent,
                ),
                AppBarHome(),
                Expanded(
                  child: Container(
                    child: ListView(
                      children: [
                        ListTile(
                          title: Text('hi'),
                        ),
                        ListTile(
                          title: Text('hi'),
                        ),
                        ListTile(
                          title: Text('hi'),
                        ),
                        ListTile(
                          title: Text('hi'),
                        ),
                        ListTile(
                          title: Text('hi'),
                        ),
                        ListTile(
                          title: Text('hi'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
