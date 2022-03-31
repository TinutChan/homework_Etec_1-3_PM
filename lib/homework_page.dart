import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Container(
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
              shape: BoxShape.rectangle, border: Border.all(color: Colors.red)),
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(15),
            alignment: Alignment.topLeft,
            child: const Text(
              'Summer BBQ',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, top: 20, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      //borderRadius: BorderRadius.circular(8),
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('assets/jennie01.jpg'),
                          fit: BoxFit.cover)),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Sandra Adams',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w800),
                      ),
                      SizedBox(
                        height: 8,
                        width: 50,
                      ),
                      Text(
                        'to Trevor, Scott, Jennifer',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, top: 20, right: 15, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: const [
                Text(
                  'Who wants to have a lookout this weekend? I just got some new furniture for my backyard and would love to fire up the grill.',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                    'Let me know if you can make it, and what you\'d like to bring!',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'M',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 25,
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Container(
                  height: 1,
                  width: double.infinity,
                  color: Colors.grey,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, top: 20, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      //borderRadius: BorderRadius.circular(8),
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('assets/jennie.jpg'))),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Sandra Adams',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w800),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'to Trevor, Scott, Jennifer',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, top: 20, right: 15, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: const [
                Text(
                  'I wish I could make it, but I\'ll be out of town! I really want to see the new backyard, so let me know the next time you fire up the grill',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 25,
                ),
                Text('Have fun!',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 8,
                ),
                Text(
                  'Trevor',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 25,
                )
              ],
            ),
          ),
          // Container(
          //   child: Positioned(
          //     bottom: 10,
          //     child: FloatingActionButton(
          //       backgroundColor: Colors.black,
          //       onPressed: () {},
          //       child: Icon(Icons.reply),
          //     ),
          //   ),
          // ),
          //Spacer(),
          // Container(
          //   padding: EdgeInsets.all(8.0),
          //   color: Color(0xff480ca8),
          //   height: 60,
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.start,
          //     children: const [
          //       Icon(
          //         Icons.menu,
          //         color: Colors.white,
          //       ),
          //       SizedBox(
          //         width: 20,
          //       ),
          //       Icon(
          //         Icons.archive,
          //         color: Colors.white,
          //       ),
          //       SizedBox(
          //         width: 20,
          //       ),
          //       Icon(
          //         Icons.star_outline,
          //         color: Colors.white,
          //       ),
          //     ],
          //   ),
          // ),
        ],
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.only(left: 15),
        height: 50,
        width: double.infinity,
        color: Color(0xff480ca8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Icon(
              Icons.menu,
              color: Colors.white,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.archive,
              color: Colors.white,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.star_outline,
              color: Colors.white,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        splashColor: Colors.pink,
        autofocus: false,
        highlightElevation: 1.0,
        disabledElevation: 1.0,
        child: Icon(Icons.reply),
      ),
    );
  }
}
