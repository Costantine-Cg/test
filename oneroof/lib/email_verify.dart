import 'package:flutter/material.dart';
import 'package:oneroof/Signup.dart';
import 'package:oneroof/home.dart';

class Emailverify extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey[50],
      body: SingleChildScrollView(
        child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Align(
                alignment: Alignment.center,
                child: Text(
                  "Email Address",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 6),
                child: TextField(
                    obscureText: true,
                    style: TextStyle(
                      height: 1,
                    ),
                    decoration: InputDecoration(
                        hintText: "Password",
                        prefixIcon: Icon(
                          Icons.email,
                          color: Colors.black,
                        ),
                        fillColor: Color(0xFF581626),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ))),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 160,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                  child: Text(
                    "Verify",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(primary: Color(0xFF581626)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Didnt get the code? "),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Signup(),
                            ));
                      },
                      child: Text(
                        "Resend",
                        style: TextStyle(color: Color(0xFF581626)),
                      ))
                ],
              ),
            ])),
      ),
    ));
  }
}
