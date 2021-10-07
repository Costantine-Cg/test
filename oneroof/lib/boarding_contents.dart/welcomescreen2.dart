import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen2 extends StatelessWidget {
  const WelcomeScreen2({Key? key}) : super(key: key);

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
                  child: Image.asset('assets/booking.png')),
              SizedBox(
                height: 4,
              ),
              Center(
                child: Text("The choice is yours",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                        color: Color(0xFF581626),
                        fontWeight: FontWeight.bold,
                        fontSize: 25)),
              ),
              SizedBox(height: 20),
              Text(
                "With vast services from different providers \n we offer many booking choices",
                textAlign: TextAlign.center,
                style: GoogleFonts.lato(fontSize: 20),
              )
            ],
          )),
    );
  }
}
