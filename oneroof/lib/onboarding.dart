import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:oneroof/Login_page.dart';

import 'boarding_contents.dart/welcomescreen.dart';
import 'boarding_contents.dart/welcomescreen2.dart';
import 'boarding_contents.dart/welcomescreen3.dart';

class Onboarding extends StatefulWidget {
  @override
  _OnboardingState createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  final int numOfpages = 3;
  int _currentPage = 0;
  final PageController _controller = PageController(initialPage: 0);
  List<Widget> _buildIndicator() {
    List<Widget> list = [];
    for (int i = 0; i < numOfpages; i++) {
      list.add(i == _currentPage ? indicator(true) : indicator(false));
    }
    return list;
  }

  Widget indicator(bool isActive) {
    return AnimatedContainer(
        duration: Duration(milliseconds: 150),
        width: isActive ? 17.0 : 12.0,
        height: 6.0,
        margin: EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: isActive ? Color(0xFF581626) : Color(0xFF581626)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AnnotatedRegion<SystemUiOverlayStyle>(
            value: SystemUiOverlayStyle.light,
            child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [Color(000000), Color(000000)],
                  ),
                ),
                child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 40),
                    child: Center(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                          Center(
                              child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height:
                                      MediaQuery.of(context).size.height * 0.8,
                                  child: PageView(
                                      onPageChanged: (int page) {
                                        setState(() {
                                          _currentPage = page;
                                        });
                                      },
                                      controller: _controller,
                                      physics: ClampingScrollPhysics(),
                                      children: [
                                        WelcomeScreen(),
                                        WelcomeScreen2(),
                                        WelcomeScreen3(),
                                      ]))),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: _buildIndicator(),
                          ),
                          SizedBox(height: 20),
                          _currentPage != numOfpages - 1
                              ? Expanded(
                                  child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if (_currentPage == 1)
                                      GestureDetector(
                                          onTap: () {
                                            _controller.previousPage(
                                                duration:
                                                    Duration(milliseconds: 500),
                                                curve: Curves.ease);
                                          },
                                          child: Center(
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Container(
                                                  height: 30,
                                                  width: 80,
                                                  child: Center(
                                                    child: Text("Previous",
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFF581626),
                                                            fontSize: 15)),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ))
                                    else
                                      Row(
                                        children: [],
                                      ),
                                    SizedBox(width: 15),
                                    GestureDetector(
                                        onTap: () {
                                          _controller.nextPage(
                                              duration:
                                                  Duration(milliseconds: 500),
                                              curve: Curves.ease);
                                        },
                                        child: Center(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  height: 50,
                                                  width: 150,
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                  ),
                                                  child: Center(
                                                    child: Text("Next",
                                                        style: GoogleFonts
                                                            .montserrat(
                                                                color: Color(
                                                                    0xFF581626))),
                                                  ))
                                            ],
                                          ),
                                        )),
                                  ],
                                ))
                              : GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Login()));
                                  },
                                  child: Center(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            height: 50,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: Center(
                                              child: Text("Lets go",
                                                  style: GoogleFonts.montserrat(
                                                      color:
                                                          Color(0xFF581626))),
                                            ))
                                      ],
                                    ),
                                  ),
                                )
                        ]))))));
  }
}
