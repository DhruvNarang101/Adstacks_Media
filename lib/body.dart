import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(
        children: [

          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 13.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search',
                      hintStyle: TextStyle(
                        color: Colors.blue,
                      ),
                      filled: true,
                      fillColor: Colors.black, // Black background color
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10.0),
                      suffixIcon: Icon(Icons.search, color: Colors.blue),
                    ),
                  ),
                ),
              ),

                 Padding(
                   padding: const EdgeInsets.only(left: 13.0),
                   child: Icon(
                    Icons.mark_unread_chat_alt_outlined,
                   ),
                 ),

                 Padding(
                   padding: const EdgeInsets.only(left: 25.0),
                   child: Icon(
                    Icons.power_settings_new_outlined,
                                   ),
                 ),

                 Padding(
                   padding: const EdgeInsets.only(left: 20.0,right: 5.0),
                   child: CircleAvatar(
                     radius: 15.0,
                     backgroundImage: AssetImage("assets/images/boy_b.png"),
                   ),
                 ),
            ],
          ),

          SizedBox(
            height: 12.0,
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0)
            ),
            margin: EdgeInsets.only(top: 15.0),
            child: Image.asset("assets/images/rating_project.png"),
          ),

          SizedBox(
            height: 20.0,
          ),

          Row(
           children: [
             Container(
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20.0),
                color: Colors.indigo[900],
               ),
               margin: EdgeInsets.only(left: 2.0),
               height: 250,
               width: 195,
               child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10.0,left: 20.0),
                        child: Text(
                         "All Projects",
                         style: TextStyle(
                           color: Colors.white,
                           fontWeight: FontWeight.bold,
                         ),
                        ),
                      ),

                   Container(
                     margin: EdgeInsets.only(left: 5.0, top: 5.0),
                     width: 192,
                     height: 60,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20.0),
                       color: Colors.pink[800],
                     ),
                     child: Column(
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 5.0, top: 9.0),
                           child: Row(
                             children: [
                               // Image before the text
                               Container(
                                 width: 20,
                                 height: 20,
                                 child: Image.asset(
                                   'assets/images/b1.png',
                                   fit: BoxFit.cover,
                                 ),
                               ),
                               SizedBox(width: 5.0), // Space between image and text
                               // Text for the title
                               Text(
                                 "Technology behind the blockchain",
                                 style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 10.0,
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Row(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(left: 30.0),
                               child: Text(
                                 "Project #1.",
                                 style: TextStyle(
                                   fontSize: 8.0,
                                 ),
                               ),
                             ),
                             Text(
                               "See Project Details",
                               style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 9.0,
                                 decoration: TextDecoration.underline,
                                 decorationColor: Colors.white,
                               ),
                             ),
                             SizedBox(
                               width: 9.0,
                             ),
                             Icon(
                               Icons.edit,
                               color: Colors.white,
                               size: 20.0,
                             ),
                           ],
                         ),
                       ],
                     ),
                   ),


                   Container(
                     margin: EdgeInsets.only(left: 5.0, top: 5.0),
                     width: 192,
                     height: 60,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20.0),
                       color: Colors.indigo[800],
                     ),
                     child: Column(
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 5.0, top: 9.0),
                           child: Row(
                             children: [
                               // Image before the text
                               Container(
                                 width: 20,
                                 height: 20,
                                 child: Image.asset(
                                   'assets/images/b2.png',
                                   fit: BoxFit.cover,
                                 ),
                               ),
                               SizedBox(width: 5.0), // Space between image and text
                               // Text for the title
                               Text(
                                 "Technology behind the blockchain",
                                 style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 10.0,
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Row(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(left: 30.0),
                               child: Text(
                                 "Project #1.",
                                 style: TextStyle(
                                   fontSize: 8.0,
                                 ),
                               ),
                             ),
                             Text(
                               ".See Project Details",
                               style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 9.0,
                                 decoration: TextDecoration.underline,
                                 decorationColor: Colors.white,
                               ),
                             ),
                             SizedBox(
                               width: 9.0,
                             ),
                             Icon(
                               Icons.edit,
                               color: Colors.white,
                               size: 15.0,
                             ),
                           ],
                         ),
                       ],
                     ),
                   ),

                   Container(
                     margin: EdgeInsets.only(left: 5.0, top: 5.0),
                     width: 192,
                     height: 60,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20.0),
                       color: Colors.indigo[800],
                     ),
                     child: Column(
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 5.0, top: 9.0),
                           child: Row(
                             children: [
                               // Image before the text
                               Container(
                                 width: 20,
                                 height: 20,
                                 child: Image.asset(
                                   'assets/images/b3.png',
                                   fit: BoxFit.cover,
                                 ),
                               ),
                               SizedBox(width: 5.0), // Space between image and text
                               // Text for the title
                               Text(
                                 "Technology behind the blockchain",
                                 style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 10.0,
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Row(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(left: 30.0),
                               child: Text(
                                 "Project #1.",
                                 style: TextStyle(
                                   fontSize: 8.0,
                                 ),
                               ),
                             ),
                             Text(
                               ".See Project Details",
                               style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 9.0,
                                 decoration: TextDecoration.underline,
                                 decorationColor: Colors.white,
                               ),
                             ),
                             SizedBox(
                               width: 9.0,
                             ),
                             Icon(
                               Icons.edit,
                               color: Colors.white,
                               size: 15.0,
                             ),
                           ],
                         ),
                       ],
                     ),
                   ),
                 ],
               )
             ),

           //2nd Top Creators
             Container(
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20.0),
                 color: Colors.indigo[900],
               ),
               height: 250,
               width: 190,
               margin: EdgeInsets.only(left: 5.0),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [

                   Padding(
                     padding: const EdgeInsets.only(top: 10.0,left: 20.0),
                     child: Text(
                       "Top Creators",
                       style: TextStyle(
                         color: Colors.white,
                         fontWeight: FontWeight.bold,
                       ),
                     ),
                   ),

                   SizedBox(
                     height: 20.0,
                   ),

                   Row(
                     children: [

                       Padding(
                         padding: const EdgeInsets.only(left: 8.0),
                         child: Text(
                           "Name",
                           style: TextStyle(
                             color: Colors.white,
                           ),
                         ),
                       ),

                       SizedBox(
                         width: 20.0,
                       ),

                       Text(
                         "Artworks",
                         style: TextStyle(
                           color: Colors.white,
                         ),
                       ),

                       SizedBox(
                         width: 20.0,
                       ),

                       Text(
                         "Rating",
                         style: TextStyle(
                           color: Colors.white,
                         ),
                       ),
                     ],
                   ),

                   SizedBox(
                     height: 20.0,
                   ),

                   Row(
                     children: [
                       CircleAvatar(
                         radius: 10.0,
                         backgroundImage: AssetImage("assets/images/girl_icon.png"),
                       ),

                       Text(
                        "@maddison_c21",
                        style: TextStyle(
                          fontSize: 9.0,
                          color: Colors.white,
                        ),
                      ),

                       Padding(
                         padding: const EdgeInsets.only(left: 8.0),
                         child: Text(
                           "9821",
                           style: TextStyle(
                             fontSize: 9.0,
                             color: Colors.white,
                           ),
                         ),
                       ),

                       SizedBox(
                         width: 10,
                       ),

                       Container(
                         height: 10.0,
                         width: 50.0,
                         decoration: BoxDecoration(
                           color: Colors.blue,
                           borderRadius: BorderRadius.circular(20.0),
                         ),
                       ),
                     ],
                   ),

                   SizedBox(
                     height: 12.0,
                   ),

                   Row(
                     children: [
                       CircleAvatar(
                         radius: 10.0,
                         backgroundImage: AssetImage("assets/images/boy_icon.png"),
                       ),

                       Text(
                         "@Karlwill02",
                         style: TextStyle(
                           fontSize: 9.0,
                           color: Colors.white,
                         ),
                       ),

                       Padding(
                         padding: const EdgeInsets.only(left: 25.0),
                         child: Text(
                           "7032",
                           style: TextStyle(
                             fontSize: 9.0,
                             color: Colors.white,
                           ),
                         ),
                       ),

                       SizedBox(
                         width: 10,
                       ),

                       Container(
                         height: 10.0,
                         width: 40.0,
                         decoration: BoxDecoration(
                           color: Colors.blue,
                           borderRadius: BorderRadius.circular(20.0),
                         ),
                       ),
                     ],
                   ),

                   SizedBox(
                     height: 12,
                   ),


                   Row(
                     children: [
                       CircleAvatar(
                         radius: 10.0,
                         backgroundImage: AssetImage("assets/images/girl_icon.png"),
                       ),

                       Text(
                         "@maddison_c21",
                         style: TextStyle(
                           fontSize: 9.0,
                           color: Colors.white,
                         ),
                       ),

                       Padding(
                         padding: const EdgeInsets.only(left: 8.0),
                         child: Text(
                           "9821",
                           style: TextStyle(
                             fontSize: 9.0,
                             color: Colors.white,
                           ),
                         ),
                       ),

                       SizedBox(
                         width: 10,
                       ),

                       Container(
                         height: 10.0,
                         width: 52.0,
                         decoration: BoxDecoration(
                           color: Colors.blue,
                           borderRadius: BorderRadius.circular(20.0),
                         ),
                       ),
                     ],
                   ),

                   SizedBox(
                     height: 12.0,
                   ),

                   Row(
                     children: [
                       CircleAvatar(
                         radius: 10.0,
                         backgroundImage: AssetImage("assets/images/girl_icon.png"),
                       ),

                       Text(
                         "@maddison_c21",
                         style: TextStyle(
                           fontSize: 9.0,
                           color: Colors.white,
                         ),
                       ),

                       Padding(
                         padding: const EdgeInsets.only(left: 8.0),
                         child: Text(
                           "9821",
                           style: TextStyle(
                             fontSize: 9.0,
                             color: Colors.white,
                           ),
                         ),
                       ),

                       SizedBox(
                         width: 10,
                       ),

                       Container(
                         height: 10.0,
                         width: 51.0,
                         decoration: BoxDecoration(
                           color: Colors.blue,
                           borderRadius: BorderRadius.circular(20.0),
                         ),
                       ),
                     ],
                   ),

                 ],
               ),
             ),
           ],
          ),

          SizedBox(
            height: 20.0,
          ),

             Container(
              child: Image.asset("assets/images/chart.png"),
            ),
        ],
      ),
    );
  }
}