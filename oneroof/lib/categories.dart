import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
  actions: [
    IconButton(
    icon: Icon(Icons.more_vert_outlined, color: Colors.white),
    onPressed: () {}
  ),


  ],
   
  title: Text("Categories"),
  centerTitle: true,
  

),
        body:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    
                    Container(
                            width: 180,
                         
                            child: Wrap(
                            children: [
                                Image(image: AssetImage("assets/cake.jpg"),),
                                ListTile(
                                
                                  title: Text("Cakes", textAlign: TextAlign.center,),
        
                                ),
                                                    
                                  ],
                                ),
                              ),
        
                              SizedBox(width: 15,),
                               Container(
                            width: 180,
                         
                            child: Wrap(
                            children: [
                                Image(image: AssetImage("assets/card.jpg"),),
                                ListTile(
                                  title: Text("Cards", textAlign: TextAlign.center,),
        
                                ),
                                                    
                                  ],
                                ),
                              ),
        
                  ],
                ),
        
                Row(
                  children: [
                    Container(
                                width: 180,
                             
                                child: Wrap(
                                children: [
                                    Image(image: AssetImage("assets/hall.jpg"),),
                                    ListTile(
                                      title: Text("Halls & Decoration", textAlign: TextAlign.center,),
        
                                    ),
                                                        
                                      ],
                                    ),
                                  ),
                                     SizedBox(width: 15,),
                                  Container(
                            width: 180,
                         
                            child: Wrap(
                            children: [
                                Image(image: AssetImage("assets/car.jpg"),),
                                ListTile(
                                  title: Text("Car Rental", textAlign: TextAlign.center,),
        
                                ),
                                                    
                                  ],
                                ),
                              ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                                width: 180,
                             
                                child: Wrap(
                                children: [
                                    Image(image: AssetImage("assets/cleaner.jpg"),),
                                    ListTile(
                                      title: Text("Cleaners", textAlign: TextAlign.center,),
        
                                    ),
                                                        
                                      ],
                                    ),
                                  ),
                                   SizedBox(width: 15,),

                                  Container(
                            width: 180,
                         
                            child: Wrap(
                            children: [
                                Image(image: AssetImage("assets/ssl.jpg"),),
                                ListTile(
                                  title: Text("Salon", textAlign: TextAlign.center,),
        
                                ),
                                                    
                                  ],
                                ),
                              ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                                width: 180,
                             
                                child: Wrap(
                                children: [
                                    Image(image: AssetImage("assets/mc.jpg"),),
                                    ListTile(
                                      title: Text("Mc's", textAlign: TextAlign.center,),
        
                                    ),
                                                        
                                      ],
                                    ),
                                  ),
                                   SizedBox(width: 15,),

                                  Container(
                            width: 180,
                         
                            child: Wrap(
                            children: [
                                Image(image: AssetImage("assets/dj.jpg"),),
                                ListTile(
                                  title: Text("Dj's & Music", textAlign: TextAlign.center,),
        
                                ),
                                                    
                                  ],
                                ),
                              ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                                width: 180,
                                child: Wrap(
                                children: [
                                    Image(image: AssetImage("assets/makeup.jpg"),),
                                    ListTile(
                                      title: Text("Makeup Artists", textAlign: TextAlign.center,),
        
                                    ),
                                                        
                                      ],
                                    ),
                                  ),
                                   SizedBox(width: 15,),

                                  Container(
                          width: 180,
                       
                          child: Wrap(
                          children: [
                              Image(image: AssetImage("assets/bbr.jpg"),),
                              ListTile(
                                title: Text("Barbershop", textAlign: TextAlign.center,),

                              ),
                                                  
                                ],
                              ),
                            ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                              width: 180,
                           
                              child: Wrap(
                              children: [
                                  Image(image: AssetImage("assets/cleaner.jpg"),),
                                  ListTile(
                                    title: Text("Videos & Photos", textAlign: TextAlign.center,),

                                  ),
                                                      
                                    ],
                                  ),
                                ),
                                 SizedBox(width: 15,),

                                Container(
                          width: 180,
                       
                          child: Wrap(
                          children: [
                              Image(image: AssetImage("assets/cleaner.jpg"),),
                              ListTile(
                                title: Text("Kinondoni", textAlign: TextAlign.center,),

                              ),
                                                  
                                ],
                              ),
                            ),
                  ],
                ),
                
                
                           
              ],
              
            ),
            
          ),
        ),
                ),

        
        
      );
 
    
}
}

