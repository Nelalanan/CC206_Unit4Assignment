import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'ComicSansMS',
      ),
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.teal[100], 
                ),
                child: const Center(
                    child: Text(
                      'Nel Adryan Alanan',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Nel Adryan Alanan',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 100,
                    width: 100,
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.blue[50],
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/Profile.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    'Nel Adryan Alanan',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.0), 
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: Color(0xFFD9F7F5), 
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.email, color: Colors.blue),
                                SizedBox(width: 8),
                                Text('Email:'),
                                SizedBox(width: 8),
                                Text('neladryan.alanan@wvsu.edu.ph'),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.phone, color: Colors.green),
                                SizedBox(width: 8),
                                Text('Phone:'),
                                SizedBox(width: 8),
                                Text('09687267864'),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.home, color: Colors.orange),
                                SizedBox(width: 8),
                                Text('Location:'),
                                SizedBox(width: 8),
                                Text('Theresa subd,Mandurriao,IloIlo City, Philippines'),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.work, color: Colors.red),
                                SizedBox(width: 8),
                                Text('Occupation:'),
                                SizedBox(width: 8),
                                Text('Unemployed'),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.favorite, color: Colors.pink),
                                SizedBox(width: 8),
                                Text('Hobbies:'),
                                SizedBox(width: 8),
                                Text('Reading novels,Making novels, Coding, Biking'),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Color(0xFFD9F7F5),
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      'My Biography',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Color(0xFFF1F8E9),
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      '"One of the thoughts that constantly lingers in my mind during my free time is the question: "When does a person truly become a person?" To some, it may seem foolish or trivial, but throughout my years of learning to code, enduring struggles, and growing as an individual, this question has always resurfaced.From my childhood to my college years, it kept returning, asking me to find an answer. And eventually, I did. The answer is simple: a person becomes a person when they take the time to look back.To others, my life may seem straightforward, even uneventful, but to me, its been a process a creation of a person. Every challenge, every triumph, and every moment of reflection has contributed to that creation. Its in looking back that we find meaning and understand who we truly are."',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const ProfilePage());
}
