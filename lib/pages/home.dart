import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    var location = ['7999 E Mott Ave,', ' Fowler, CA 93625'];
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(top: 30.0, left: 20.0),
                  child: Column(
                    children: [
                      Container(
                        width: width * .90,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            IconButton(
                                icon: Icon(Icons.menu_rounded),
                                iconSize: 30,
                                onPressed: () => {}),
                            Text("Tomato",style: ,),
                            IconButton(
                                icon: Icon(Icons.account_circle_rounded),
                                iconSize: 30,
                                onPressed: () => {})
                          ],
                        ),
                      ),
                    ],
                  )),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
            child: TextField(
                decoration: InputDecoration(
                    fillColor: Colors.grey[300],
                    filled: true,
                    hintText: "Search for food",
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ))),
          )
        ]),
      ),
    );
  }
}
