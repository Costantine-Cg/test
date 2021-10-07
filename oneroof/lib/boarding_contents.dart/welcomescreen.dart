import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset('assets/Select.png')),
              SizedBox(
                height: 4,
              ),
              Center(
                child: Text("Browse through different services",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                        color: Color(0xFF581626),
                        fontWeight: FontWeight.bold,
                        fontSize: 25)),
              ),
              SizedBox(height: 20),
              Text(
                "We offer variety of services \n from different service providers",
                style: GoogleFonts.lato(fontSize: 20),
              )
            ],
          )),
    );
  }
}
