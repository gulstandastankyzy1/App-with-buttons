import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('Chat Page'), backgroundColor: Colors.white),

      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            //1
            Container(
              width: 600,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 240, 242, 255),
              ),

              child: Row(
                children: [
                  SizedBox(width: 10),

                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('images/v.jpg'),
                  ),

                  SizedBox(width: 12),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        'V',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),

                      SizedBox(height: 5),

                      Text(
                        'Sent you a message',
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      ),
                    ],
                  ),

                  Spacer(),

                  Padding(
                    padding: EdgeInsets.only(right: 12),

                    child: Text('2m', style: TextStyle(color: Colors.grey)),
                  ),
                ],
              ),
            ),

            SizedBox(height: 13),

            //2
            Container(
              width: 600,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 240, 242, 255),
              ),

              child: Row(
                children: [
                  SizedBox(width: 10),

                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('images/koo.jpg'),
                  ),

                  SizedBox(width: 12),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        'mnijungkook',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),

                      SizedBox(height: 5),

                      Text(
                        'Ask you for a request',
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      ),
                    ],
                  ),

                  Spacer(),

                  Padding(
                    padding: EdgeInsets.only(right: 12),

                    child: Text('10m', style: TextStyle(color: Colors.grey)),
                  ),
                ],
              ),
            ),

            SizedBox(height: 13),

            //3
            Container(
              width: 600,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 240, 242, 255),
              ),

              child: Row(
                children: [
                  SizedBox(width: 10),

                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('images/mil.jpg'),
                  ),

                  SizedBox(width: 12),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        'milliebobbybrown',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),

                      SizedBox(height: 5),

                      Text(
                        'Sent you a photo',
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      ),
                    ],
                  ),

                  Spacer(),

                  Padding(
                    padding: EdgeInsets.only(right: 12),

                    child: Text('40m', style: TextStyle(color: Colors.grey)),
                  ),
                ],
              ),
            ),

            SizedBox(height: 13),

            //4
            Container(
              width: 600,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 240, 242, 255),
              ),

              child: Row(
                children: [
                  SizedBox(width: 10),

                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('images/sab.jpg'),
                  ),

                  SizedBox(width: 12),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        'Sabrina Carpenter',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),

                      SizedBox(height: 5),

                      Text(
                        'Sent you a voicemessage',
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      ),
                    ],
                  ),

                  Spacer(),

                  Padding(
                    padding: EdgeInsets.only(right: 12),

                    child: Text('2h', style: TextStyle(color: Colors.grey)),
                  ),
                ],
              ),
            ),

            SizedBox(height: 13),

            //5
            Container(
              width: 600,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 240, 242, 255),
              ),

              child: Row(
                children: [
                  SizedBox(width: 10),

                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('images/sad.jpg'),
                  ),

                  SizedBox(width: 12),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        'sadie sink',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),

                      SizedBox(height: 5),

                      Text(
                        'Sent you a message',
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      ),
                    ],
                  ),

                  Spacer(),

                  Padding(
                    padding: EdgeInsets.only(right: 12),

                    child: Text('4h', style: TextStyle(color: Colors.grey)),
                  ),
                ],
              ),
            ),

            SizedBox(height: 13),

            //6
            Container(
              width: 600,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 240, 242, 255),
              ),

              child: Row(
                children: [
                  SizedBox(width: 10),

                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('images/tim.jpg'),
                  ),

                  SizedBox(width: 12),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        'timothee chalamet',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),

                      SizedBox(height: 5),

                      Text(
                        'Sent you a message',
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      ),
                    ],
                  ),

                  Spacer(),

                  Padding(
                    padding: EdgeInsets.only(right: 12),

                    child: Text('5h', style: TextStyle(color: Colors.grey)),
                  ),
                ],
              ),
            ),

            SizedBox(height: 13),

            //7
            Container(
              width: 600,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 240, 242, 255),
              ),

              child: Row(
                children: [
                  SizedBox(width: 10),

                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('images/stiv.jpg'),
                  ),

                  SizedBox(width: 12),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        'Jo Kirry',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),

                      SizedBox(height: 5),

                      Text(
                        'Sent you a voicemessage',
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      ),
                    ],
                  ),

                  Spacer(),

                  Padding(
                    padding: EdgeInsets.only(right: 12),

                    child: Text('5h', style: TextStyle(color: Colors.grey)),
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
