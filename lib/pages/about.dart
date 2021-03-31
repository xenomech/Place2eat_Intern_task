import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Text(
                  "About us",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nec ipsum tellus. Vivamus tempus massa sem, non faucibus felis posuere at. Cras eleifend tristique leo, non fringilla libero varius sit amet. Nulla pharetra ultricies enim, ut sollicitudin ipsum luctus vel. Aenean blandit elit est, nec vulputate arcu euismod eu. Integer eget leo sed neque scelerisque lobortis non et nisi. Morbi tincidunt dolor id feugiat tincidunt. Aenean dapibus justo neque, sed vulputate ipsum varius sit amet. Curabitur facilisis nulla non dolor tristique tempor. Aenean vitae odio quis dolor malesuada semper. Etiam nec mauris dui. Nullam bibendum vehicula pharetra. Sed vitae nulla sed mauris egestas lacinia in vitae nisl.Fusce sed dignissim orci. Vivamus risus felis, consequat id semper quis, sagittis ac libero. Donec eleifend consequat erat vel lacinia. Curabitur feugiat metus finibus scelerisque laoreet. Suspendisse pellentesque et mauris vel mollis. Donec placerat faucibus arcu eget hendrerit. Proin magna erat, posuere vitae tristique nec, tempor non ante. Nunc semper ante in dui facilisis malesuada. Phasellus vel quam erat. Integer vitae magna quis ante pharetra elementum. Donec eget purus nec nisi blandit molestie. Vestibulum consequat tortor dictum mollis pharetra. Etiam venenatis enim in purus egestas maximus. Fusce egestas vehicula urna, quis condimentum ipsum sollicitudin non. Aliquam lacinia lectus id sem maximus, eu faucibus mauris laoreet."),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
