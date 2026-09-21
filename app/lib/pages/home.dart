import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isLiked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Instagram',
          style: TextStyle(
            color: Colors.black,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(12),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage('images/ava.png'),
                ),

                SizedBox(width: 10),

                Text(
                  'Astana Hub',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),

                Spacer(),

                Icon(Icons.more_vert),
              ],
            ),
          ),

          Image.asset(
            'images/home.jpeg',
            width: double.infinity,
            height: 350,
            fit: BoxFit.cover,
          ),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      isLiked = !isLiked;
                    });
                  },

                  icon: Icon(
                    Icons.favorite,
                    color: isLiked ? Colors.red : Colors.black,
                  ),
                ),

                IconButton(onPressed: () {}, icon: Icon(Icons.send)),

                Spacer(),

                IconButton(onPressed: () {}, icon: Icon(Icons.bookmark_border)),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Liked by startup.kz and 1,245 others',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),

                SizedBox(height: 8),

                RichText(
                  text: TextSpan(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      height: 1.5,
                    ),

                    children: [
                      TextSpan(
                        text: 'astana.hub ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),

                      TextSpan(
                        text:
                            'Startup Orda Қазақстанда технологиялық '
                            'кәсіпкерлердің жаңа буынын қалыптастыруды '
                            'жалғастырып келеді.\n\n'
                            'Бұл карусельде бағдарлама түлектерінің нақты '
                            'нәтижелері туралы айтамыз.',
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 20),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
