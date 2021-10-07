import 'package:flutter/material.dart';
import 'package:oneroof/Login_page.dart';
import 'package:oneroof/Signup.dart';
import 'package:oneroof/categories_gridview.dart';
import 'package:oneroof/favourites.dart';
import 'package:oneroof/main.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(bottomRight: Radius.circular(80)),
      child: Container(
        width: 260,
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                  decoration: BoxDecoration(color: Color(0xFF581626)),
                  child: Column(
                    children: [
                      Text(
                        'Welcome',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          ElevatedButton.icon(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Signup()));
                              },
                              icon: Icon(Icons.person_add, color: Colors.white),
                              label: Text(
                                "Register",
                              ),
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.black))),
                          SizedBox(
                            width: 15,
                          ),
                          ElevatedButton.icon(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Login()));
                              },
                              icon: Icon(Icons.login, color: Colors.white),
                              label: Text(
                                "Login",
                              ),
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.black)))
                        ],
                      )
                    ],
                  )),
              ListTile(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Category())),
                leading: Icon(Icons.category),
                title: Text("Categories",
                    style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Favourites())),
                leading: Icon(Icons.favorite),
                title: Text("Favourites",
                    style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings",
                    style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Profile())),
                leading: Icon(Icons.person),
                title: Text("My Profile",
                    style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.language),
                title: Text("Languages",
                    style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.help_center),
                title: Text("Help & FAQ",
                    style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.announcement_outlined),
                title: Text("Privacy Policy",
                    style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.article_outlined),
                title: Text("Terms and Conditions",
                    style: TextStyle(color: Color(0xFF581626))),
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title:
                    Text("Logout", style: TextStyle(color: Color(0xFF581626))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
