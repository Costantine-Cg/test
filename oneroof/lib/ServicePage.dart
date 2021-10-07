import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ServicePage extends StatefulWidget {
  const ServicePage({Key? key}) : super(key: key);

  @override
  _ServicePageState createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F3F1),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Stack(children: [
                // CustomScrollView(
                //   slivers: [
                //     SliverAppBar(
                //       expandedHeight: 200,
                //       flexibleSpace: FlexibleSpaceBar(
                //         background: Image.asset("assets/hall.jpg"),
                //       ),
                //     )
                //   ],
                // ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.3,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/hall.jpg"))),
                ),
                Positioned(
                  top: 220,
                  left: 4,
                  right: 4,
                  child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                          color: Color(0xFF581626),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 8.0, vertical: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "Mbezi Hall",
                                  style: GoogleFonts.montserrat(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,
                                      color: Colors.white),
                                ),
                                SizedBox(width: 12),
                                Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    height: 20,
                                    width: 70,
                                    child: Center(
                                      child: Text(
                                        "Active",
                                        style: GoogleFonts.montserrat(),
                                      ),
                                    ))
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 39.0, vertical: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star_outline, color: Colors.white),
                                Icon(Icons.star_outline, color: Colors.white),
                                Icon(Icons.star_outline, color: Colors.white),
                                SizedBox(width: 10),
                                Text("Reviews",
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white)),
                                SizedBox(width: 50),
                                Text("1500000 Tsh",
                                    style: GoogleFonts.montserrat(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        color: Colors.white))
                              ],
                            ),
                          )
                        ],
                      )),
                ),
                Positioned(
                  top: 410,
                  left: 4,
                  right: 4,
                  child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.5,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  " Description",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 19, color: Color(0xFF581626)),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15.0, vertical: 10),
                            child: Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mattis amet, purus turpis velit conseqytyt.",
                              textAlign: TextAlign.start,
                            ),
                          )
                        ],
                      )),
                ),
                Positioned(
                  top: 590,
                  left: 4,
                  right: 6,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                            height: MediaQuery.of(context).size.height * 0.2,
                            width: MediaQuery.of(context).size.width * 0.5,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(child: Text("tube"))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            height: MediaQuery.of(context).size.height * 0.2,
                            width: MediaQuery.of(context).size.width * 0.5,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(child: Text("tube"))),
                      ],
                    ),
                  ),
                ),
              ]),
            ),
            Container(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            " Availability",
                            style: GoogleFonts.montserrat(
                                fontSize: 19, color: Color(0xFF581626)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 10),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mattis amet, purus turpis velit conseqytyt.",
                        textAlign: TextAlign.start,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            " Sunday",
                            style: GoogleFonts.montserrat(
                                fontSize: 18, color: Color(0xFF581626)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            " Comments",
                            style: GoogleFonts.montserrat(
                                fontSize: 18, color: Color(0xFF581626)),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 20),
            Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    color: Color(0xFF581626),
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          height: 20,
                          width: 70,
                          child: Center(
                            child: Text(
                              "-  1  +  ",
                              style: GoogleFonts.montserrat(),
                            ),
                          )),
                      SizedBox(width: 42),
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          height: 20,
                          width: 150,
                          child: Center(
                            child: Text(
                              "Book Service",
                              style: GoogleFonts.montserrat(),
                            ),
                          )),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
