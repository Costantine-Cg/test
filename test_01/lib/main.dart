import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Mydrawer(),
        backgroundColor: Colors.grey[350],
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
          
            children: [
              Container(
                
                height: 220,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),
                color: Color(0xFF581626) ),
        
          
              ),
            SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Recommended for you", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                    Container(height: 30,  decoration: BoxDecoration(color: Color(0xFF581626),
               borderRadius: BorderRadius.circular(20)), child: TextButton(child: Text('View all' , style: TextStyle(color: Colors.white),)
                , onPressed: (){
                print('Pressed');
              },)
              )
                  ],
                ),
              ),
              Column(
                
                children: [
                  Container(
                    height: 190,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 150,
                              child: Card( 
                                child: Wrap(
                                  children: [
                                    Image(image: AssetImage("assets/cakee.jpg"),),
                                    ListTile(
                                      title: Text("Mlimani City"),
                                    ),
        
                                  ],
                                ),
                              ),
                            ),
                             Container(
                              width: 150,
                              child: Card( 
                                child: Wrap(
                                  children: [
                                    Image(image: AssetImage("assets/catering.jpg"),),
                                    ListTile(
                                      title: Text("Kinondoni"),
        
                                    ),
                                    
                                    
                                  ],
                                ),
                              ),
                            ),
                               Container(
                              width: 170,
                              child: Card( 
                                child: Wrap(
                                  children: [
                                    Image(image: AssetImage("assets/car.jpg"),),
                                    ListTile(
                                      title: Text("Posta"),
                                    ),
                                    
                                  ],
                                ),
                              ),
                            ),
                             Container(
                              width: 150,
                              child: Card( 
                                child: Wrap(
                                  children: [
                                    Image(image: AssetImage("assets/hall.jpg"),),
                                    ListTile(
                                      title: Text("Ilala"),
        
                                    ), 
                                  ],
                                ),
                              ),
                            ),
                             Container(
                              width: 150,
                              child: Card( 
                                child: Wrap(
                                  children: [
                                    Image(image: AssetImage("assets/makeup.jpg"),),
                                    ListTile(
                                      title: Text("Makumbusho"),
        
                                    ),
                                    
                                    
                                  ],
                                ),
                              ),
                            ),
                             Container(
                              width: 150,
                              child: Card( 
                                child: Wrap(
                                  children: [
                                    Image(image: AssetImage("assets/mc.jpg"),),
                                    ListTile(
                                      title: Text("Kigamboni"),
        
                                    ),
                                    
                                  ],
                                ),
                              ),
                            ),
                             Container(
                              width: 150,
                              child: Card( 
                                child: Wrap(
                                  children: [
                                    Image(image: AssetImage("assets/bbr.jpg"),),
                                    ListTile(
                                      title: Text("Sinza"),
        
                                    ),
                                  
                                  ],
                                ),
                              ),
                            ),
                             Container(
                              width: 150,
                              child: Card( 
                                child: Wrap(
                                  children: [
                                    Image(image: AssetImage("assets/ssl.jpg"),),
                                    ListTile(
                                      title: Text("Mbezi Beach"),
        
                                    ),
                                  
                                  ],
                                ),
                              ),
                            ),
                            
                          ],
                          
                        )
                      ],
                      
          
                    ),
                    
                  ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("Categories", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                         Container(
                         
                           height: 30,  decoration: BoxDecoration(color: Color(0xFF581626),
               borderRadius: BorderRadius.circular(20)), child: TextButton(child: Text('View all' , style: TextStyle(color: Colors.white),)
                , onPressed: (){
                print('Pressed');
              },))
                       ],
                     ),
                   ),
                
                     Row(
                       children: [
                         Container(
                                  width: 192,
                                  child: Card( 
                                    child: Wrap(
                                      children: [
                                        Image(image: AssetImage("assets/hall.jpg"),),
                                        ListTile(
                                          title: Text("Halls & Decorations"),
        
                                        ),
                                        
                                        
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(width: 8,),
                                  Container(
                              width: 192,
                              child: Card( 
                                child: Wrap(
                                  children: [
                                    Image(image: AssetImage("assets/makeup.jpg"),),
                                    ListTile(
                                      title: Text("Makeup Artists"),
        
                                    ),
                                    
                                    
                                  ],
                                ),
                              ),
                            ),
                       ],
                     ),
                     SizedBox(height: 20,),
                       Row(
                         children: [
                           Container(
                                  width: 192,
                                  child: Card( 
                                    child: Wrap(
                                      children: [
                                        Image(image: AssetImage("assets/mc.jpg"),),
                                        ListTile(
                                          title: Text("Mc's"),
        
                                        ),
                                        
                                        
                                      ],
                                    ),
                                  ),
                                ),
                                      SizedBox(width: 8,),
                                  Container(
                            width: 192,
                            child: Card( 
                              child: Wrap(
                                children: [
                                  Image(image: AssetImage("assets/bbr.jpg"),),
                                  ListTile(
                                    title: Text("Barbershop"),

                                  ),
                                  
                                  
                                ],
                              ),
                            ),
                          ),

                         ],
                       ),
                       SizedBox(height: 20,),
                       Row(
                         children: [
                           Container(
                                width: 192,
                                child: Card( 
                                  child: Wrap(
                                    children: [
                                      Image(image: AssetImage("assets/ssl.jpg"),),
                                      ListTile(
                                        title: Text("Salon"),

                                      ),
                                      
                                      
                                    ],
                                  ),
                                ),
                              ),
                                SizedBox(width: 8,),
                                 Container(
                                width: 192,
                                child: Card( 
                                  child: Wrap(
                                    children: [
                                      Image(image: AssetImage("assets/cakee.jpg"),),
                                      ListTile(
                                        title: Text("Cakes"),

                                      ),
                                      
                                      
                                    ],
                                  ),
                                ),
                              ),
                              
                         ],
                         
                       ),
                       SizedBox(height: 20,),
                        Row(
                          children: [
                            Container(
                                    width: 192,
                                    child: Card( 
                                      child: Wrap(
                                        children: [
                                          Image(image: AssetImage("assets/catering.jpg"),),
                                          ListTile(
                                            title: Text("Catering"),

                                          ),
                                          
                                          
                                        ],
                                      ),
                                    ),
                                  ),
                                   SizedBox(width: 8,),
                                   Container(
                                    width: 192,
                                    child: Card( 
                                      child: Wrap(
                                        children: [
                                          Image(image: AssetImage("assets/dj.jpg"),),
                                          ListTile(
                                            title: Text("Dj's & Music"),

                                          ),
                                          
                                          
                                        ],
                                      ),
                                    ),
                                  ),
                           
                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Container(
                                        width: 192,
                                        child: Card( 
                                          child: Wrap(
                                            children: [
                                              Image(image: AssetImage("assets/card.jpg"),),
                                              ListTile(
                                                title: Text("Cards"),

                                              ),

                                            ],
                                          ),
                                        ),
                                      ),
                                       SizedBox(width: 8,),
                                        Container(
                                        width: 192,
                                        child: Card( 
                                          child: Wrap(
                                            children: [
                                              Image(image: AssetImage("assets/cleaner.jpg"),),
                                              ListTile(
                                                title: Text("Cleaners"),

                                              ),
                                              
                                              
                                            ],
                                          ),
                                        ),
                                      ),
                          ],
                        ),
                       
                ],
               
              ),
               
            ],
            
          ),
        ), 
        
      ),
      
    );
  }
}


class Mydrawer extends StatelessWidget {
  const Mydrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        bottomRight: Radius.circular(80)),
      child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(decoration: BoxDecoration(color: Color(0xFF581626)),child: 
              Column(
                children: [
                 
                  Text('Welcome', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
                  SizedBox(height: 25,),
                 Row(
                      children: [
                      Icon(Icons.person_add, color: Colors.white,),
                        TextButton(onPressed: () {}, child: Text("Register", style: TextStyle(color: Colors.white),)),
                        SizedBox(width: 90,),
                  Icon(Icons.login, color: Colors.white), 
                    TextButton(onPressed: () {}, child: Text("Login", style: TextStyle(color: Colors.white),))], 
                 )
                ],
              )
            
              ),
    
              ListTile(
                leading: Icon(Icons.category),
                title: Text("Categories", style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text("Favourites", style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings", style: TextStyle(color: Color(0xFF581626))),
              ),
              
                 ListTile(
                   onTap: () =>Navigator.push(context, MaterialPageRoute(builder: (context)=> Profile())),
                  leading: Icon(Icons.person),
                  title: Text("My Profile", style: TextStyle(color: Color(0xFF581626))),
                ),
           
              ListTile(
                leading: Icon(Icons.language),
                title: Text("Languages", style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.help_center),
                title: Text("Help & FAQ", style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.announcement_outlined),
                title: Text("Privacy Policy", style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.article_outlined),
                title: Text("Terms and Conditions", style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text("Logout",  style: TextStyle(color: Color(0xFF581626))),
              ),
              
            ],
            
          ),
        ),
    );
  }
}

class Profile extends StatefulWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.chevron_left, color: Colors.black, ),
                    

                    Text("Profile", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                    Icon(Icons.more_vert, color: Colors.black,),
                    
                  ],
                  
                ),
                SizedBox(height: 30,),

                 Container(
                  height: 250,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Color(0xFF581626),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), 
                    topRight: Radius.circular(90), topLeft: Radius.circular(10), 
                    bottomRight: Radius.circular(10) ),
                  ), 

                  child:  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Column(
                
                      children: [
                         Row(
                           children: [
                            
                             SizedBox(height: 15,),
                           ],
                         ),
                         
                        
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                       
                              ],
                              
                            ),
                            Column(
                              children: [
                                
                                Row(
                                children: [
                                    SizedBox(height: 40,),
                                     Icon(Icons.person, color: Colors.white, ),
                                     Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: [
                                         Text("Profile", style: TextStyle(color: Colors.white),),
                                       ],
                                     ),
                                      
                                     
                                ],
                                
                                ),
                              ],
                            ),
                            Row(
                            children: [
                                SizedBox(height: 40,),
                                 Icon(Icons.assignment, color: Colors.white, ),
                                 Text("My Bookings", style: TextStyle(color: Colors.white),),
                            ],
                            
                            ),
                              Row(
                            children: [
                                SizedBox(height: 40,),
                                 Icon(Icons.notifications, color: Colors.white, ),
                                 Text("Notifications", style: TextStyle(color: Colors.white),),
                            ],
                            
                            ),
                            Row(
                            children: [
                                SizedBox(height: 40,),
                                 Icon(Icons.messenger, color: Colors.white, ),
                                 Text("Messages", style: TextStyle(color: Colors.white),),
                            ],
                            
                            )
     
                      ],
                
                    ),
                  ),
     
                  ),
                    SizedBox(height: 40,),

                  Container(
                  height: 160,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Color(0xFF581626),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Column(
                      
                      children: [
                         SizedBox(height: 15,),
                        
                           Row(
                              children: [
                                 SizedBox(height: 40,),
                
                                Icon(Icons.settings, color: Colors.white, ),
                        Text("Settings", style: TextStyle(color: Colors.white),),
                        
                              ],
                              
                            ),
                            Row(
                            children: [
                                SizedBox(height: 40,),
                                 Icon(Icons.language, color: Colors.white, ),
                                 Text("Language", style: TextStyle(color: Colors.white),),
                            ],
                            
                            ),
                            Row(
                            children: [
                                SizedBox(height: 40,),
                                 Icon(Icons.brightness_medium, color: Colors.white, ),
                                 Text("Theme Mode", style: TextStyle(color: Colors.white),),
                            ],
                            
                            ),
                            
                            
                            
                      ],
                      
                    ),
                  ),
                 
                  ),

                   SizedBox(height: 40,),

                    Container(
               
                  height: 130,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Color(0xFF581626),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Column(
                      children: [
                          SizedBox(
                            height: 70,

                            child: Row(
                              children: [
                
                                Icon(Icons.help_center, color: Colors.white, ),
                        Text("Help & FAQ", style: TextStyle(color: Colors.white),),
                              ],
                            ),
                          ),
                          
                        Row(
                          children: [
                            Icon(Icons.logout, color: Colors.white, ),
                            Text("Logout", style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ],
                    ),
                  )
                  ),
              ],
            ),
      
          ),
        ),
    
    );
    
  }
}