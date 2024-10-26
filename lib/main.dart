import'package:flutter/material.dart';

import 'body.dart';
import 'notification.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "AdStacks",
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  MyAppState createState() => new MyAppState();
}

class MyAppState extends State<MyApp>{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text(
          "Home",
          style: TextStyle(
            color: Colors.grey[700],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: Builder(
              builder: (context) => IconButton(
                icon: Icon(Icons.notification_add,
                size: 30.0,
                ),
                onPressed: () {
                  Scaffold.of(context).openEndDrawer();
                },
              ),
            ),
          ),
        ],
      ),



      drawer: Padding(
        padding: const EdgeInsets.only(top: 5.0),
        child: Drawer(
          backgroundColor: Colors.white,
          child: Container(
            color: Colors.white,
            child: ListView(
              children: [
                Container(
                  height: 50,
                  color: Colors.white,
                  child: DrawerHeader(
                    // decoration: BoxDecoration(
                    //   color: Colors.white,
                    // ),
                    margin: EdgeInsets.symmetric(horizontal: 20.0),
                    padding: EdgeInsets.all(5.0),
                    child: Image.asset(
                      'assets/images/as_icon.png',
                    ),
                  ),
                ),

                Container(
                  height: 150,
                  color: Colors.white,
                  //margin: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage("assets/images/person.png"),
                          radius: 30, // Set the size of the profile picture
                        ),
                        SizedBox(height: 10), // Spacing between avatar and name
                        Text(
                          "Pooja Mishra",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 5), // Spacing between name and email
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 3),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            border: Border.all(
                              color: Colors.blue,
                              width: 2,
                            ),
                          ),
                          child: Text(
                            "Admin",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Divider(
                  ),
                ),


                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                  ),
                  child: ListTile(
                      title: Center(
                        child: Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 77.0),
                              child: Icon(Icons.home,
                              color: Colors.black,
                              ),
                            ),
                            SizedBox(width: 8),  // Add some spacing between the icon and text
                            Text(
                              "Home",
                              style: TextStyle(
                                  fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),  // Optional: Customize the text style
                            ),
                          ],
                        ),
                      ),
                    ),
                ),


                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.group,
                            color: Colors.black,
                          ),
                          SizedBox(width: 8),  // Add some spacing between the icon and text
                          Text(
                            "Employees",
                            style: TextStyle(
                              fontSize: 15.0
                            ),  // Optional: Customize the text style
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.list,
                            color: Colors.black,
                          ),
                          SizedBox(width: 8),  // Add some spacing between the icon and text
                          Text(
                            "Attendance",
                            style: TextStyle(
                                fontSize: 15.0
                            ),  // Optional: Customize the text style
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Center(
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 75.0),
                            child: Icon(Icons.calendar_month_outlined,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(width: 8),  // Add some spacing between the icon and text
                          Text(
                            "Summary",
                            style: TextStyle(
                                fontSize: 15.0
                            ),  // Optional: Customize the text style
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.info_outline,
                            color: Colors.black,
                          ),
                          SizedBox(width: 8),  // Add some spacing between the icon and text
                          Text(
                            "Information",
                            style: TextStyle(
                                fontSize: 15.0
                            ),  // Optional: Customize the text style
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                   Container(
                     decoration: BoxDecoration(
                       color: Colors.grey.shade200,
                     ),
                     child: ListTile(
                      title: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "WORKSPACES",
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                              ),  // Optional: Customize the text style
                            ),
                            SizedBox(width: 10),
                            Icon(Icons.add,
                              //color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                                     ),
                   ),
                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "AdStack",
                            style: TextStyle(
                              fontSize: 17.0,
                            ),  // Optional: Customize the text style
                          ),
                          SizedBox(width: 10),
                          Icon(Icons.keyboard_arrow_down_outlined,
                            //color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Finance",
                            style: TextStyle(
                              fontSize: 17.0,
                            ),  // Optional: Customize the text style
                          ),
                          SizedBox(width: 10),
                          Icon(Icons.keyboard_arrow_down_outlined,
                            //color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),


                SizedBox(
                  height: 40,
                ),


            Center(
              child: Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 40.0,bottom: 20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.settings_outlined, // Icon for the setting
                          ),
                          SizedBox(width: 10), // Add some spacing between the icon and text
                          Text(
                            "Setting",
                            style: TextStyle(fontSize: 16.0), // Optional: Customize the text style
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.logout, // Icon for the setting
                          ),
                          SizedBox(width: 10), // Add some spacing between the icon and text
                             Text(
                              "Logout",
                              style: TextStyle(fontSize: 16.0), // Optional: Customize the text style
                            ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            ],
            ),
          ),
        ),
      ),

      endDrawer: NotificationDrawer(),

      body: Body(),

    );
  }
}