import 'package:flutter/material.dart';

import 'constant/string cnstnt.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: SingleChildScrollView(
        child: DefaultTabController(
          length: 4,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Container(
                        height: 60,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(width: 5)),
                        child: Image.asset('assets/boy2.jpg', fit: BoxFit.cover),
                      ),
                    ),
                    SizedBox(
                      width: 140,
                    ),
                    Icon(
                      Icons.search,
                      size: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.heart_broken,
                      size: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.shopping_cart,
                      size: 40,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(StringConstants.findthesuitablewatch,
                    style: TextStyle(fontSize: 33, fontWeight: FontWeight.bold)),
                TabBar(
                  isScrollable: true,
                  indicator: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.yellow,
                      border: Border.all(width: 2)),
                  tabs: [
                    Tab(
                      child: Text('next',
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ),
                    Tab(
                      child: Text('Modern',
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ),
                    Tab(
                      child: Text('Unique',
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ),
                    Tab(
                      child: Text('Vintage',
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ),
                  ],
                ),

                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(width: 2)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/w1.jpg',
                                    height: 100, width: 150)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Clus X2',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text('199.00',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(width: 2)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/w2.jpg',
                                    height: 100, width: 150)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Clus X2',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text('199.00',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    )

                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(width: 2)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/w5.jpg',
                                    height: 100, width: 150)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Clus X2',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text('199.00',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(width: 2)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/w4.jpg',
                                    height: 100, width: 150)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Clus X2',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text('199.00',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(width: 2)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/w3.jpg',
                                    height: 100, width: 150)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Clus X2',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text('199.00',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(width: 2)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/boy2.jpg',
                                    height: 100, width: 150)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Clus X2',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text('199.00',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    )
                  ],
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
