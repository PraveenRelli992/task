import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber,
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 55,
          color: Colors.amber,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Column(
                    children: [
                      Icon(
                        Icons.home,
                        size: 25,
                      ),
                      Text(
                        "Home",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  child: Column(
                    children: [
                      Icon(
                        Icons.equalizer_rounded,
                        size: 25,
                      ),
                      Text(
                        "Survey",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.amber,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 120,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border(),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'http://praveenrelli.ml/p.jpeg'),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Praveen Relli",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 0,
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 80, right: 20),
                        child: Column(
                          children: [
                            Text(
                              "Telugu Desam Party",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            Text(
                              "AP peoples are our property",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10),
                            )
                          ],
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      elevation: 1,
                      child: Container(
                        height: 120,
                        width: double.infinity,
                        color: Colors.white,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Card(
                                      elevation: 10,
                                      child: Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        child: Icon(
                                          Icons.task,
                                          color: Colors.white,
                                          size: 40,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "Task",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Card(
                                      elevation: 10,
                                      child: Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        child: Icon(
                                          Icons.meeting_room,
                                          color: Colors.white,
                                          size: 40,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "Join",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Card(
                                      elevation: 10,
                                      child: Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        child: Icon(
                                          Icons.help,
                                          color: Colors.white,
                                          size: 40,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "Support",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ]),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Card(
                      elevation: 1,
                      child: Container(
                        width: double.infinity,
                        height: 156,
                        decoration: BoxDecoration(color: Colors.white),
                        child: CarouselSlider(
                          items: [
                            Container(
                              height: 180,
                              width: 340,
                              child: Image.network(
                                  "https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?w=900&t=st=1659730898~exp=1659731498~hmac=c9049bf029306b83519d040bb795d27ce374118505c19db15b6c0cd11a7c1fd6"),
                            ),
                            Container(
                              height: 180,
                              width: 340,
                              child: Image.network(
                                  "https://img.freepik.com/free-photo/beautiful-shot-himalayas-mountains-clouds_181624-11173.jpg"),
                            ),
                            Container(
                              height: 180,
                              width: 340,
                              child: Image.network(
                                  "https://img.freepik.com/free-photo/beautiful-shot-himalayas-mountains-clouds_181624-11173.jpg"),
                            ),
                            Container(
                              height: 180,
                              width: 340,
                              child: Image.network(
                                  "https://img.freepik.com/free-photo/icy-annapurna-mountains-covered-with-snow-nepal-himalaya_181624-13278.jpg"),
                            ),
                          ],
                          options: CarouselOptions(
                            autoPlay: true,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 200),
                      child: Text(
                        "Upcoming Events",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Card(
                      elevation: 1,
                      child: Container(
                        width: double.infinity,
                        height: 156,
                        decoration: BoxDecoration(color: Colors.white),
                        child: CarouselSlider(
                          items: [
                            Container(
                              height: 180,
                              width: 340,
                              child: Image.network(
                                  "https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?w=900&t=st=1659730898~exp=1659731498~hmac=c9049bf029306b83519d040bb795d27ce374118505c19db15b6c0cd11a7c1fd6"),
                            ),
                            Container(
                              height: 180,
                              width: 340,
                              child: Image.network(
                                  "https://img.freepik.com/free-photo/beautiful-shot-himalayas-mountains-clouds_181624-11173.jpg"),
                            ),
                            Container(
                              height: 180,
                              width: 340,
                              child: Image.network(
                                  "https://img.freepik.com/free-photo/beautiful-shot-himalayas-mountains-clouds_181624-11173.jpg"),
                            ),
                            Container(
                              height: 180,
                              width: 340,
                              child: Image.network(
                                  "https://img.freepik.com/free-photo/icy-annapurna-mountains-covered-with-snow-nepal-himalaya_181624-13278.jpg"),
                            ),
                          ],
                          options: CarouselOptions(
                            autoPlay: true,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
