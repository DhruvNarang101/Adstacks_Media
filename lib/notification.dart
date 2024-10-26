import 'package:flutter/material.dart';

class NotificationDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.only(top: 100.0),
      child: Drawer(
        width: 250,
        backgroundColor: Colors.indigo[900],
        child: Column(
          children: [

            Container(
              margin: EdgeInsets.only(top: 20.0),
              child: Text(
                "GENERAL 10:00 AM TO 7:00 PM",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(
              height: 20.0,
            ),

            Container(
              child: Image.asset(
                "assets/images/calender.png",
            ),
            ),

            SizedBox(
              height: 20.0,
            ),

            // Today's Birthday
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: Colors.black26,
              ),
              height: 210,
              width: 210,
              child: Column(
                children: [

                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:5.0,left: 20.0),
                        child: Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 15.0,
                        ),
                      ),

                       Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 10.0,
                        ),

                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12.0,
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 10.0,left: 2.0),
                        child: Text(
                          "Today BirthDay",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),


                         Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 15.0,
                        ),

                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 10.0,
                      ),

                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12.0,
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 10.0,
                  ),

                  Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left:30.0),

                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/images/girl_b.png"),
                        ),
                      ),

                      SizedBox(
                        width: 20.0,
                      ),

                      CircleAvatar(
                       backgroundImage: AssetImage("assets/images/boy_b.png"),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 20.0,
                  ),

                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          "Total",
                          style: TextStyle(
                            color: Colors.purple.shade400,
                            fontSize: 20.0,
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          "|    2      | ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),

                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.purple.shade300),
                    ),
                    onPressed: () {},
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.send_rounded,
                          color: Colors.white,
                          size: 20.0,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Birthday Wishing",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // Anniversary
            SizedBox(
              height: 20.0,
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: Colors.black26,
              ),
              height: 210,
              width: 210,
              child: Column(
                children: [

                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:5.0,left: 20.0),
                        child: Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 15.0,
                        ),
                      ),

                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 10.0,
                      ),

                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12.0,
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 10.0,left: 2.0),
                        child: Text(
                          "Anniversary",
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),


                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15.0,
                      ),

                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 10.0,
                      ),

                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12.0,
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 10.0,
                  ),

                  Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left:30.0),

                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/images/girl_b.png"),
                        ),
                      ),

                      SizedBox(
                        width: 20.0,
                      ),

                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/boy_b.png"),
                      ),

                      SizedBox(
                        width: 20.0,
                      ),

                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/boy_b.png"),
                      ),

                    ],
                  ),

                  SizedBox(
                    height: 20.0,
                  ),

                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          "Total",
                          style: TextStyle(
                            color: Colors.purple.shade400,
                            fontSize: 20.0,
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          "|    3      | ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),

                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.purple.shade300),
                    ),
                    onPressed: () {},
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.send_rounded,
                          color: Colors.white,
                          size: 20.0,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Anniversary Wishing",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}