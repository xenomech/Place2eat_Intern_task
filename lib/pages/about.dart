import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var page = 1;
    GlobalKey _bottomNavigationKey = GlobalKey();

    return Scaffold(
      // backgroundColor: Colors.white,
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        color: Colors.red[600],
        height: 60,
        backgroundColor: Colors.white,
        animationCurve: Curves.easeInOut,
        index: page,
        animationDuration: Duration(milliseconds: 400),
        items: [
          Icon(Icons.account_balance_wallet_outlined,
              color: Colors.white, size: 30),
          Icon(Icons.home, color: Colors.white, size: 30),
          Icon(Icons.help, color: Colors.white, size: 30),
        ],
        onTap: (index) {
          page = index;
        },
        letIndexChange: (index) => true,
      ),
      body: Text("gokyl"),
    );
  }
}
