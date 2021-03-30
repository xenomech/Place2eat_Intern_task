import 'package:flutter/material.dart';

class LocationSelector extends StatelessWidget {
  var screenwidth;
  LocationSelector({this.screenwidth});
  var location = ['7999 E Mott Ave,', ' Fowler, CA 93625'];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0, left: 20),
      child: Container(
        width: screenwidth,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
                icon: Icon(
                  Icons.location_on_rounded,
                  size: 35,
                ),
                onPressed: () => {}),
            Column(
              children: [
                Text(
                  location[0],
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                Text(
                  location[1],
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.grey,
                      fontSize: 20),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
