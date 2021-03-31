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
    const info = [
      {
        "id": "1",
        "name": "Restaurant 1",
        "images": "https://images.freekaamaal.com/post_images/1606817930.jpg",
        "decs": "lorem imposm ...",
        "items": [
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
      },
      {
        "id": "2",
        "name": "Restaurant 2",
        "images":
            "https://img.etimg.com/thumb/msid-75176755,width-640,resizemode-4,imgsize-612672/effect-of-coronavirus-on-food.jpg",
        "decs": "lorem imposm ...",
        "items": [
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
      },
      {
        "id": "3",
        "name": "Restaurant 3",
        "images":
            "https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mjl8fHxlbnwwfHx8&w=1000&q=80",
        "decs": "lorem imposm ...",
        "items": [
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
      },
      {
        "id": "4",
        "name": "Restaurant 4",
        "images":
            "https://c.ndtvimg.com/2020-04/dih4ifhg_pasta_625x300_22_April_20.jpg",
        "decs": "lorem imposm ...",
        "items": [
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
      },
      {
        "id": "5",
        "name": "Restaurant 5",
        "images":
            "https://i1.wp.com/www.eatthis.com/wp-content/uploads/2019/09/spaghetti-meatballs.jpg?fit=1200%2C879&ssl=1",
        "decs": "lorem imposm ...",
        "items": [
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
      },
      {
        "id": "6",
        "name": "Restaurant 6",
        "images":
            "https://img.webmd.com/dtmcms/live/webmd/consumer_assets/site_images/article_thumbnails/quizzes/fast_food_smarts_rmq/650x350_fast_food_smarts_rmq.jpg?resize=692px:*",
        "decs": "lorem imposm ...",
        "items": [
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
      },
      {
        "id": "7",
        "name": "Restaurant 7",
        "images":
            "https://images.everydayhealth.com/images/healthy-foods-that-are-great-sources-of-iron-03-1440x810.jpg",
        "decs": "lorem imposm ...",
        "items": [
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
      },
      {
        "id": "8",
        "name": "Restaurant 8",
        "images":
            "https://www.indianhealthyrecipes.com/wp-content/uploads/2020/07/dosa-recipe-500x500.jpg",
        "decs": "lorem imposm ...",
        "items": [
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
      }
    ];
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
            child: ListView.builder(
                itemCount: info.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                        title: Text(info[index]["name"]),
                        onTap: () => {print(info[index])},
                        leading: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(info[index]["images"]),
                        )),
                  );
                })
            // child: ListView.builder(itemBuilder: ),
            ),
      ),
    );
  }
}
