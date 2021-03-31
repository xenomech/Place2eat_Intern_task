import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  var passedInfo;
  var screenwidth;
  DetailsPage({this.passedInfo, this.screenwidth});
  @override
  Widget build(BuildContext context) {
    var screenheight = MediaQuery.of(context).size.height;
    List<String> itemsAvailable = passedInfo["items"];
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                  width: screenwidth,
                  child: Hero(
                    tag: passedInfo["images"],
                    child: Image(
                      height: 360,
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter,
                      image: NetworkImage(passedInfo["images"]),
                    ),
                  )),
              Padding(
                  padding: EdgeInsets.only(top: 40, left: 10),
                  child: IconButton(
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  )),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              passedInfo["name"],
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(30.0),
            child: Text(passedInfo["decs"]),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: itemsAvailable.map((e) {
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      trailing: Icon(Icons.add),
                      title: Text(e),
                      leading: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                            "https://media1.s-nbcnews.com/i/newscms/2019_21/2870431/190524-classic-american-cheeseburger-ew-207p_d9270c5c545b30ea094084c7f2342eb4.jpg"),
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          )
        ],
      ),
    ));
  }
}
