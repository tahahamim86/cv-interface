import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Project"),
        elevation: 0.0,
        backgroundColor: Color(0xff07bbf2),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage(
                'https://scontent.ftun9-1.fna.fbcdn.net/v/t39.30808-6/312640184_146640931440207_2179863513895872966_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_ohc=qWwQKFQf-_sAX8lq1b7&_nc_ht=scontent.ftun9-1.fna&oh=00_AfDW28XbCMs2sf-cHtDkw9GZ3UXXJfej_gGjaEMv8g1aYw&oe=638FA302',
              ),
            ),
            Text(
              'TAHA Hamim Boughanmi',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 20,
              ),
            ),
            Text(
              '@hamimtaha86',
              style: TextStyle(
                color: Color(0xff444444),
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 12.0),
            Text(
              "Keep going, don't stop chasing your dreams😊",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Color(0xff3a1b1b),
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 15,
              ),
            ),
            SizedBox(height: 22.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "Followers",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      Text(
                        "255K",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "Projects",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      Text(
                        "10",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 12.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.lightBlueAccent,
                    padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 8.0),
                  ),
                  child: Text(
                    'Follow me',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                SizedBox(width: 12.0),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff016779),
                    padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 8.0),
                  ),
                  child: Text(
                    'Message me',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              height: 12,
              color: Colors.black26,
              thickness: 0.8,
            ),
            Container(
              width: 340,
              child: Column(
                children: [
                  Text(
                    'About me',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Color(0xff07024d),
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 19,
                    ),
                  ),
                  Text(
                    "Hello people, my name is Taha Hamim Boughanmi. I know my name is too long 😅. Anyway, I'm 21 years old and I'm from Tunisia. I am proud to be Tunisian and Muslim ❤❤",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Color(0xff07024d),
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(height: 12.0),
                  Text(
                    "My academic career🤔",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Color(0xff07024d),
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 18.0),
                  Image.network(
                    'https://scontent.ftun9-1.fna.fbcdn.net/v/t39.30808-6/226717455_809039343309919_9181482795400818159_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=Pi64E1AwSYYAX9nVJqn&_nc_ht=scontent.ftun9-1.fna&oh=00_AfCSh0s8yhmiwHrRRB8EC1saeVnLXa5T-W6_lhRHPk4Z9Q&oe=638FD358',
                    width: 320,
                  ),
                  SizedBox(height: 12.0),
                  Text(
                    "Well, this is my old high school. I spent the best years of my life there. I had many good friends and shared fantastic memories, especially in my last year. Sadly, we are not in contact now.",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Color(0xff1f1f1f),
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(height: 18.0),
                  Image.network(
                    'https://scontent.ftun9-1.fna.fbcdn.net/v/t1.6435-9/92451615_3094528313973005_5540031104829882368_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8631f5&_nc_ohc=BUJzLYx6gG0AX82zxao&_nc_ht=scontent.ftun9-1.fna&oh=00_AfDEhACtbag8n4bOWDPeUpQI1ec4AONEuRXg714wt88HvQ&oe=63B3561A',
                    width: 320,
                  ),
                  SizedBox(height: 12.0),
                  Text(
                    "Currently, I'm studying in the third class at the High Institute of Computer Science. I've met wonderful people who have supported me many times. I really liked living in Kef because of its people and the views, which I will miss after I finish my year.",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Color(0xff1f1f1f),
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
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
