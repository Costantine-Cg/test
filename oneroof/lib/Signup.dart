import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[250],
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("SIGN UP", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                SizedBox( height: 25, ),
                TextField(
                  style: TextStyle(height:1),
                  decoration: InputDecoration(hintText: "Email", prefixIcon: Icon(Icons.email_outlined,color: Colors.black,),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20), 
                  )
                  )
                  ),

                  SizedBox( height: 20, ),

                  TextField(
                  style: TextStyle(height:1),
                  decoration: InputDecoration(hintText: "Phone Number", prefixIcon: Icon(Icons.phone_outlined, color: Colors.black,),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20), 
                  )
                  )
                  ),
                  SizedBox( height: 20, ),

                  TextField(
                  style: TextStyle(height:1),
                  decoration: InputDecoration(hintText: "Password", prefixIcon: Icon(Icons.lock_outlined, color: Colors.black,),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20), 
                  )
                  )
                  ),
                  SizedBox( height: 20, ),

                  TextField(
                  style: TextStyle(height:1),
                  decoration: InputDecoration(hintText: "Confirm Password", prefixIcon: Icon(Icons.lock_outlined, color: Colors.black,),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20), 
                  )
                  )
                  ),
                  SizedBox( height: 20, ),



                  SizedBox( width: 160,
                    child: ElevatedButton(onPressed: () {}, child: Text("Sign Up"), style: ElevatedButton.styleFrom(
                      primary: Color(0xFF581626), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
                    ) ,),
                  ),
                      SizedBox( height: 10, ),

                  
                  

                  

              ]
            )
            ),

          ),
        )
      );
 
  }
}
