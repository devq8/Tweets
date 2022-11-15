import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TweetWidget extends StatelessWidget {
  const TweetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(shape: BoxShape.circle),
                  clipBehavior: Clip.antiAlias,
                  child: Image.asset(
                    'assets/elon.jpeg',
                    height: 100,
                    width: 100,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Elon Musk",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        "@elonmusk",
                      ),
                    )
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                "Comedy is now legal on Twitter",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(top: 10),
              child: Text("5:16 PM . 2022-11-16 . Twitter from iPhone"),
            ),
            Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.centerLeft,
              child: Row(
                children: [
                  Icon(CupertinoIcons.heart),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("16"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Icon(CupertinoIcons.arrow_2_circlepath),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("2"),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Icon(CupertinoIcons.chat_bubble),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("4"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
