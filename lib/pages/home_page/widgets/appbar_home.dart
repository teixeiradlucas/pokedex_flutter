import 'package:flutter/material.dart';

class AppBarHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      //color: Color.fromRGBO(55, 25, 255, 0.2),
      child: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, right: 5),
                  child: IconButton(
                      icon: Icon(Icons.menu), onPressed: () {}),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Pokedex',
                  style: TextStyle(
                      fontFamily: 'Google',
                      fontWeight: FontWeight.bold,
                      fontSize: 28),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}