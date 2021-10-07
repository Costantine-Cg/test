import 'package:flutter/material.dart';



class Chats extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:SafeArea(
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.black),
                      onPressed: () {}
          ),
                SizedBox(width: 120,),
                  Text("Chats/Notifications", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
                  ],
                ),

                SizedBox(height: 15,),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFF581626),
                        ),
                        height: 110,
                        width: 360,

                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 145,
                                width: 145,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                                ),
                              ),
                            ),
                          ],
                        ),
                        
                      ),
                    ],
                  ),
                ),
                    SizedBox(height: 10,),
                 Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFF581626),
                        ),
                        height: 110,
                        width: 360,

                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 145,
                                width: 145,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                                ),
                              ),
                            ),
                          ],
                        ),
                        
                      ),
                        SizedBox(height: 15,),
                       Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFF581626),
                        ),
                        height: 110,
                        width: 360,

                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 145,
                                width: 145,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                                ),
                              ),
                            ),
                          ],
                        ),
                        
                      ),
                          SizedBox(height: 15,),
                       Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFF581626),
                        ),
                        height: 110,
                        width: 360,

                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 145,
                                width: 145,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                                ),
                              ),
                            ),
                          ],
                        ),
                        
                      ),
              ],
            ),
          ),
        )
          )
        
        );

}
}