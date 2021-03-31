import 'package:flutter/material.dart';
import 'package:zomato_redesign/models/data.dart';

class ListGenrator extends StatefulWidget {
  var screenwidth;
  ListGenrator({this.screenwidth});
  @override
  _ListGenratorState createState() => _ListGenratorState();
}

class _ListGenratorState extends State<ListGenrator> {
  var screenwidth;
  _ListGenratorState({this.screenwidth});
  @override
  Widget build(BuildContext context) {
    Map<String, List> data = {
      'id': [1, 2, 3, 4, 5, 6, 7, 8, 9],
      'name': [
        "hotel 1",
        "hotel 2",
        "hotel 3",
        "hotel 4",
        "hotel 5",
        "hotel 6",
        "hotel 7",
        "hotel 8",
        "hotel 9"
      ],
      'images': [
        'lib/assets/images/1.webp',
        'lib/assets/images/2.webp',
        'lib/assets/images/3.webp',
        'lib/assets/images/1.jpg',
        'lib/assets/images/1.jpg',
        'lib/assets/images/1.jpg',
        'lib/assets/images/1.jpg',
        'lib/assets/images/1.jpg',
        'lib/assets/images/1.jpg',
      ],
      "decs": [
        "lorem imposum.......1",
        "lorem imposum.......2",
        "lorem imposum.......3",
        "lorem imposum.......4",
        "lorem imposum.......5",
        "lorem imposum.......6",
        "lorem imposum.......7",
        "lorem imposum.......8",
        "lorem imposum.......9"
      ],
      "items": [
        [
          "item 1",
          "item 2",
          "item 3",
          "item 4",
          "item 5",
          "item 6",
          "item 7",
          "item 8",
          "item 9",
        ],
        [
          "item 1",
          "item 2",
          "item 3",
          "item 4",
          "item 5",
          "item 6",
          "item 7",
          "item 8",
          "item 9",
        ],
        [
          "item 1",
          "item 2",
          "item 3",
          "item 4",
          "item 5",
          "item 6",
          "item 7",
          "item 8",
          "item 9",
        ],
        [
          "item 1",
          "item 2",
          "item 3",
          "item 4",
          "item 5",
          "item 6",
          "item 7",
          "item 8",
          "item 9",
        ],
        [
          "item 1",
          "item 2",
          "item 3",
          "item 4",
          "item 5",
          "item 6",
          "item 7",
          "item 8",
          "item 9",
        ],
        [
          "item 1",
          "item 2",
          "item 3",
          "item 4",
          "item 5",
          "item 6",
          "item 7",
          "item 8",
          "item 9",
        ],
        [
          "item 1",
          "item 2",
          "item 3",
          "item 4",
          "item 5",
          "item 6",
          "item 7",
          "item 8",
          "item 9",
        ],
        [
          "item 1",
          "item 2",
          "item 3",
          "item 4",
          "item 5",
          "item 6",
          "item 7",
          "item 8",
          "item 9",
        ],
        [
          "item 1",
          "item 2",
          "item 3",
          "item 4",
          "item 5",
          "item 6",
          "item 7",
          "item 8",
          "item 9",
        ]
      ]
    };
    List<Data> DATA = [];
    for (var u in data.values) {
      // Data d = Data(
      //   id: u.,
      //   items: u["items"],
      //   name: u["name"],
      //   desc: u["decs"],
      //   images: u["images"],
      // );
      // DATA.add(d)
      print(u);
    }
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
            child: ListView.builder(
                itemCount: data["id"].length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                        title: Text(data["name"][index]),
                        onTap: () => {},
                        leading: CircleAvatar(
                          radius: 30.0,
                        )),
                  );
                })
            // child: ListView.builder(itemBuilder: ),
            ),
      ),
    );
  }
}
