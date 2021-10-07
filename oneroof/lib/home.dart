import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:oneroof/Login_page.dart';
import 'package:oneroof/ServicePage.dart';
import 'package:oneroof/Signup.dart';
import 'package:oneroof/drawer.dart';
import 'package:oneroof/main.dart';

class Home extends StatefulWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    int currentIndex = 0;

    // void _onBottomBar(index) {
    //   setState(() {
    //     selectedIndex = index;
    //   });
    // }
    //       const List<Widget> _widgetOptions = <Widget>[
    // Home(),
    //  Signup(),
    //   Text(
    //     'Index 2: School',
    //     style: optionStyle,
    //   ),
    // ];

    List animals = [
      "https://images.unsplash.com/photo-1465495976277-4387d4b0b4c6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8d2VkZGluZ3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1519225421980-715cb0215aed?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8d2VkZGluZ3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1522335789203-aabd1fc54bc9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bWFrZSUyMHVwfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
      "https://images.unsplash.com/photo-1470225620780-dba8ba36b745?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80"
    ];
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 25,
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        selectedItemColor: Color(0xFF581626),
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Color(0xFF581626),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.assignment,
              color: Color(0xFF581626),
            ),
            label: "booking",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat,
              color: Color(0xFF581626),
            ),
            label: "Chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Color(0xFF581626),
            ),
            label: "Profile",
          ),
        ],
      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF581626),
        centerTitle: true,
        title: Text(
          "OneRoof",
          style: GoogleFonts.montserrat(),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
          )
        ],
      ),
      drawer: Mydrawer(),
      backgroundColor: Colors.grey[350],
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width,
              child: CarouselSlider(
                options: CarouselOptions(
                    aspectRatio: 1,
                    viewportFraction: 1.0,
                    autoPlay: false,
                    // enlargeCenterPage: true,
                    autoPlayAnimationDuration: Duration(seconds: 1)
                    // onPageChanged: (){
                    //   setState(() {
                    //     currentIndex =index;
                    //   });
                    // }
                    ),
                items: animals.map((index) {
                  return Builder(builder: (BuildContext context) {
                    return AspectRatio(
                      aspectRatio: 14 / 4,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30)),
                        child: Image.network(
                          index,
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  });
                }).toList(),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  color: Color(0xFF581626)),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Recommended for you",
                      style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w300, fontSize: 20)),
                  Container(
                      height: 30,
                      decoration: BoxDecoration(
                          color: Color(0xFF581626),
                          borderRadius: BorderRadius.circular(20)),
                      child: TextButton(
                        child: Text(
                          'View all',
                          style: GoogleFonts.montserrat(color: Colors.white),
                        ),
                        onPressed: () {
                          print('Pressed');
                        },
                      ))
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  height: 190,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height:
                                        MediaQuery.of(context).size.width * 0.4,
                                    width: MediaQuery.of(context).size.height *
                                        0.2,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: AssetImage(
                                                "assets/cakee.jpg"))),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Mlimani city",
                                  style: GoogleFonts.montserrat(),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height:
                                        MediaQuery.of(context).size.width * 0.4,
                                    width: MediaQuery.of(context).size.height *
                                        0.2,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image:
                                                AssetImage("assets/car.jpg"))),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Kinondoni",
                                  style: GoogleFonts.montserrat(),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height:
                                        MediaQuery.of(context).size.width * 0.4,
                                    width: MediaQuery.of(context).size.height *
                                        0.2,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: AssetImage(
                                                "assets/catering.jpg"))),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Posta",
                                  style: GoogleFonts.montserrat(),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Container(
                                    height:
                                        MediaQuery.of(context).size.width * 0.4,
                                    width: MediaQuery.of(context).size.height *
                                        0.2,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image:
                                                AssetImage("assets/hall.jpg"))),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Masaki",
                                  style: GoogleFonts.montserrat(),
                                ),
                              ],
                            ),
                            // Container(
                            //   width: 150,
                            //   decoration: BoxDecoration(
                            //       borderRadius: BorderRadius.circular(10)),
                            //   child: Card(
                            //     child: Wrap(
                            //       children: [
                            //         Image(
                            //           image: AssetImage("assets/cakee.jpg"),
                            //         ),
                            //         ListTile(
                            //           title: Text("Mlimani City"),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            // ),
                            // Container(
                            //   width: 150,
                            //   child: Card(
                            //     child: Wrap(
                            //       children: [
                            //         Image(
                            //           image: AssetImage("assets/catering.jpg"),
                            //         ),
                            //         ListTile(
                            //           title: Text("Kinondoni"),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            // ),
                            // Container(
                            //   width: 170,
                            //   child: Card(
                            //     child: Wrap(
                            //       children: [
                            //         Image(
                            //           image: AssetImage("assets/car.jpg"),
                            //         ),
                            //         ListTile(
                            //           title: Text("Posta"),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            // ),
                            // Container(
                            //   width: 150,
                            //   child: Card(
                            //     child: Wrap(
                            //       children: [
                            //         Image(
                            //           image: AssetImage("assets/hall.jpg"),
                            //         ),
                            //         ListTile(
                            //           title: Text("Ilala"),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            // ),
                            // Container(
                            //   width: 150,
                            //   child: Card(
                            //     child: Wrap(
                            //       children: [
                            //         Image(
                            //           image: AssetImage("assets/makeup.jpg"),
                            //         ),
                            //         ListTile(
                            //           title: Text("Makumbusho"),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            // ),
                            // Container(
                            //   width: 150,
                            //   child: Card(
                            //     child: Wrap(
                            //       children: [
                            //         Image(
                            //           image: AssetImage("assets/mc.jpg"),
                            //         ),
                            //         ListTile(
                            //           title: Text("Kigamboni"),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            // ),
                            // Container(
                            //   width: 150,
                            //   child: Card(
                            //     child: Wrap(
                            //       children: [
                            //         Image(
                            //           image: AssetImage("assets/bbr.jpg"),
                            //         ),
                            //         ListTile(
                            //           title: Text("Sinza"),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            // ),
                            // Container(
                            //   width: 150,
                            //   child: Card(
                            //     child: Wrap(
                            //       children: [
                            //         Image(
                            //           image: AssetImage("assets/ssl.jpg"),
                            //         ),
                            //         ListTile(
                            //           title: Text("Mbezi Beach"),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            // ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10.0, vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Categories",
                          style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.w300, fontSize: 20)),
                      Container(
                          height: 30,
                          decoration: BoxDecoration(
                              color: Color(0xFF581626),
                              borderRadius: BorderRadius.circular(20)),
                          child: TextButton(
                            child: Text(
                              'View all',
                              style:
                                  GoogleFonts.montserrat(color: Colors.white),
                            ),
                            onPressed: () {
                              print('Pressed');
                            },
                          ))
                    ],
                  ),
                ),
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ServicePage()));
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: Container(
                          width: 192,
                          child: Card(
                            child: Wrap(
                              children: [
                                Image(
                                  image: AssetImage("assets/hall.jpg"),
                                ),
                                ListTile(
                                  title: Text("Halls & Decorations"),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 192,
                      child: Card(
                        child: Wrap(
                          children: [
                            Image(
                              image: AssetImage("assets/makeup.jpg"),
                            ),
                            ListTile(
                              title: Text("Makeup Artists"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: 192,
                      child: Card(
                        child: Wrap(
                          children: [
                            Image(
                              image: AssetImage("assets/mc.jpg"),
                            ),
                            ListTile(
                              title: Text("Mc's"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 192,
                      child: Card(
                        child: Wrap(
                          children: [
                            Image(
                              image: AssetImage("assets/bbr.jpg"),
                            ),
                            ListTile(
                              title: Text("Barbershop"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: 192,
                      child: Card(
                        child: Wrap(
                          children: [
                            Image(
                              image: AssetImage("assets/ssl.jpg"),
                            ),
                            ListTile(
                              title: Text("Salon"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 192,
                      child: Card(
                        child: Wrap(
                          children: [
                            Image(
                              image: AssetImage("assets/cakee.jpg"),
                            ),
                            ListTile(
                              title: Text("Cakes"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: 192,
                      child: Card(
                        child: Wrap(
                          children: [
                            Image(
                              image: AssetImage("assets/catering.jpg"),
                            ),
                            ListTile(
                              title: Text("Catering"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 192,
                      child: Card(
                        child: Wrap(
                          children: [
                            Image(
                              image: AssetImage("assets/dj.jpg"),
                            ),
                            ListTile(
                              title: Text("Dj's & Music"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: 192,
                      child: Card(
                        child: Wrap(
                          children: [
                            Image(
                              image: AssetImage("assets/card.jpg"),
                            ),
                            ListTile(
                              title: Text("Cards"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 190,
                      child: Card(
                        child: Wrap(
                          children: [
                            Image(
                              image: AssetImage("assets/cleaner.jpg"),
                            ),
                            ListTile(
                              title: Text("Cleaners"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
