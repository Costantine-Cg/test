import 'package:flutter/material.dart';
import 'package:oneroof/categories_listview.dart';


class Category extends StatelessWidget {
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
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
               children: [
                 Row(
                   children: [
                  Text("Categories of Services", style: TextStyle(fontSize: 18,),),
                  SizedBox(width: 100,),
                  IconButton(icon:Icon(Icons.apps_outlined), onPressed: () {},),
                  IconButton(icon:Icon(Icons.format_list_bulleted_rounded), onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> CategoryList()));
                  },),
                ],
                 ),
        
                
                  Row(
                  children: [
                     Container(
                        width: 180,
                       
                          child: Wrap(
                            children: [
                              ClipRRect
                              (
                                borderRadius: BorderRadius.circular(20),
                                child: Image(image: AssetImage("assets/cleaner.jpg"),)),
                              ListTile(
                                title: Text("Cleaning", textAlign: TextAlign.center,),
        
                              ),
            
                            ],
                          ),
                        ),
                        SizedBox(width: 15,),
                        Container(
                        width: 180,
                       
                          child: Wrap(
                            children: [
                              ClipRRect
                              (
                                borderRadius: BorderRadius.circular(20),
                                child: Image(image: AssetImage("assets/cleaner.jpg"),)),
                              ListTile(
                                title: Text("Catering", textAlign: TextAlign.center,),
        
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
                                  ClipRRect
                                  (
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image(image: AssetImage("assets/car.jpg"),)),
                                  ListTile(
                                    title: Text("Car Rental", textAlign: TextAlign.center,),
        
                                  ),
            
                                ],
                              ),
                            ),
                              SizedBox(width: 15,),
                            Container(
                        width: 180,
                       
                          child: Wrap(
                            children: [
                              ClipRRect
                              (
                                borderRadius: BorderRadius.circular(20),
                                child: Image(image: AssetImage("assets/mc.jpg"),)),
                              ListTile(
                                title: Text("MC's", textAlign: TextAlign.center,),
        
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
                                  ClipRRect
                                  (
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image(image: AssetImage("assets/card.jpg"),)),
                                  ListTile(
                                    title: Text("Cards", textAlign: TextAlign.center,),
        
                                  ),
            
                                ],
                              ),
                            ),
                              SizedBox(width: 15,),
                            Container(
                        width: 180,
                       
                          child: Wrap(
                            children: [
                              ClipRRect
                              (
                                borderRadius: BorderRadius.circular(20),
                                child: Image(image: AssetImage("assets/catering.jpg"),)),
                              ListTile(
                                title: Text("Catering", textAlign: TextAlign.center,),
        
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
                                  ClipRRect
                                  (
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image(image: AssetImage("assets/ssl.jpg"),)),
                                  ListTile(
                                    title: Text("Salon", textAlign: TextAlign.center,),
        
                                  ),
            
                                ],
                              ),
                            ),
                              SizedBox(width: 15,),
                            Container(
                            width: 180,
                           
                              child: Wrap(
                                children: [
                                  ClipRRect
                                  (
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image(image: AssetImage("assets/photos.jpg"),)),
                                  ListTile(
                                    title: Text("Photos & Videos", textAlign: TextAlign.center,),
        
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
                                    ClipRRect
                                    (
                                      borderRadius: BorderRadius.circular(20),
                                      child: Image(image: AssetImage("assets/cakee.jpg"),)),
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
                                ClipRRect
                                (
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(image: AssetImage("assets/bbr.jpg"),)),
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
                                    ClipRRect
                                    (
                                      borderRadius: BorderRadius.circular(20),
                                      child: Image(image: AssetImage("assets/makeup.jpg"),)),
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
                                ClipRRect
                                (
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(image: AssetImage("assets/hall.jpg"),)),
                                ListTile(
                                  title: Text("Halls & Decoration", textAlign: TextAlign.center,),

                                ),
    
                              ],
                            ),
                          ),
                      ],
                    ),

                     
                 
                ],
              )
               
            ),
              
              ),
        ),
          )
        
        );

}
}