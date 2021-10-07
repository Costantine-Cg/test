import 'package:flutter/material.dart';



class Booking extends StatelessWidget {
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
    icon: Icon(Icons.notifications, color: Colors.white),
    onPressed: () {}
  ),


  ],
   
  title: Text("Bookings"),
  centerTitle: true,
  

),
        body:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 35,
                width:120,
                decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(20)

                ),
                child:TextButton(child: Text("Received", style: TextStyle(color: Colors.black,
                fontSize: 17),),
                onPressed: () {},)

                
              ),
        
              Container(
                height: 35,
                width:120,
                decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(20)

                ),
                child:TextButton(child: Text("Accepted", style: TextStyle(color: Colors.black,
                fontSize: 17),),
                onPressed: () {},)

                
              ),
        
   
              Container(
                height: 35,
                width:120,
                decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(20)

                ),
                child:TextButton(child: Text("On Going", style: TextStyle(color: Colors.black,
                fontSize: 17),),
                onPressed: () {},)

                
              ),
        
            ],
          ),
        )
          )
        
        );

}
}