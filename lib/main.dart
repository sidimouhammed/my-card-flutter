import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.cyan[500],
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 60,
                  // backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/SIDIMED.jpg'),
                ),
                const Text(
                  'Sidi Mohamed',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const Text(
                  'I\'m a young programmer, and new in programming',
                  style: TextStyle(
                    fontSize: 15.5,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 16,
                  width: 200,
                  child: Divider(color: Colors.cyan[100]),
                ),
                Card(
                  margin:const EdgeInsets.all(15),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan[500],
                    ),
                    title: const Text(
                      '+22220136951',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.all(12),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan[500],
                    ),
                    title: const Text(
                      'ssidimahmoud4@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
