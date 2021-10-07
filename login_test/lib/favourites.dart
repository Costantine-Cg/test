import 'package:flutter/material.dart';

class Favourites extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF581626),
  leading: IconButton(
    icon: Icon(Icons.arrow_back, color: Colors.white),
    onPressed: () {}
  ), 
  title: Text("Favourites", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
  actions: [
   IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_outlined, color: Colors.white,))
  ],
  centerTitle: true,
  
),
        body:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 80,
                decoration: BoxDecoration(
                color: Color(0xFF581626), 
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
               
                ),
                
                  
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                      color: Colors.grey, 
                      ),
                      height: 180,
                      width: 220,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image(image: AssetImage("assets/dj.jpg"),
                        fit: BoxFit.cover, ),
                      ),
               
                    ),
                  ),
                  
                  Text("Music & Dj's")
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                            height: 180,
                            width: 220,

                            child: ClipRRect(
                               borderRadius: BorderRadius.circular(20),
                              child: Image(image: AssetImage("assets/catering.jpg"),
                                                  fit: BoxFit.cover,),
                            ),
               
                          ),
                  ),
                  Text("Catering")
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                            height: 180,
                            width: 220,

                            child: ClipRRect(
                               borderRadius: BorderRadius.circular(20),
                              child: Image(image: AssetImage("assets/cleaner.jpg"),
                                                  fit: BoxFit.cover,),
                            ),
               
                          ),
                  ),
                  Text("Cleaners")
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                            height: 180,
                            width: 220,

                            child: ClipRRect(
                               borderRadius: BorderRadius.circular(20),
                              child: Image(image: AssetImage("assets/car.jpg"),
                                                  fit: BoxFit.cover,),
                            ),
               
                          ),
                  ),
                  Text("Car Rental")
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                            height: 180,
                            width: 220,

                            child: ClipRRect(
                               borderRadius: BorderRadius.circular(20),
                              child: Image(image: AssetImage("assets/makeup.jpg"),
                                                  fit: BoxFit.cover,),
                            ),
               
                          ),
                  ),
                  Text("Makeup Artists")
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                            height: 180,
                            width: 220,

                            child: ClipRRect(
                               borderRadius: BorderRadius.circular(20),
                              child: Image(image: AssetImage("assets/ssl.jpg"),
                                                  fit: BoxFit.cover,),
                            ),
               
                          ),
                  ),
                  Text("Salon")
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                            height: 180,
                            width: 220,

                            child: ClipRRect(
                               borderRadius: BorderRadius.circular(20),
                              child: Image(image: AssetImage("assets/bbr.jpg"),
                                                  fit: BoxFit.cover,),
                            ),
               
                          ),
                  ),
                  Text("Barbershop")
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                            height: 180,
                            width: 220,

                            child: ClipRRect(
                               borderRadius: BorderRadius.circular(20),
                              child: Image(image: AssetImage("assets/mc.jpg"),
                                                  fit: BoxFit.cover,),
                            ),
               
                          ),
                  ),
                  Text("Mc's")
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                            height: 180,
                            width: 220,

                            child: ClipRRect(
                               borderRadius: BorderRadius.circular(20),
                              child: Image(image: AssetImage("assets/card.jpg"),
                                                  fit: BoxFit.cover,),
                            ),
               
                          ),
                  ),
                  Text("Cards")
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                            height: 180,
                            width: 220,

                            child: ClipRRect(
                               borderRadius: BorderRadius.circular(20),
                              child: Image(image: AssetImage("assets/hall.jpg"),
                                                  fit: BoxFit.cover,),
                            ),
               
                          ),
                  ),
                  Text("Halls")
                ],
              ),
            ],
          ),
        ),
        
        
        
      )
 
    );
}
}