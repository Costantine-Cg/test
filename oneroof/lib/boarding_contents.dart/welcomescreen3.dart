import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen3 extends StatelessWidget {
  const WelcomeScreen3({Key? key}) : super(key: key);

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
                  child: Image.asset('assets/chat.png')),
              SizedBox(
                height: 4,
              ),
              Center(
                child: Text("In app communication",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                        color: Color(0xFF581626),
                        fontWeight: FontWeight.bold,
                        fontSize: 25)),
              ),
              SizedBox(height: 20),
              Text(
                "Chat with the service \n providers and the  customers is provided",
                textAlign: TextAlign.center,
                style: GoogleFonts.lato(fontSize: 20),
              )
            ],
          )),
    );
  }
}
