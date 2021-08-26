import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.indigo,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
          ),
          title: Text(
            'Profile',
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                )),
            height: 180,
            width: 450,
            child: Center(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 70,
                    backgroundImage: NetworkImage(
                        'https://toppng.com/uploads/preview/roger-berry-avatar-placeholder-11562991561rbrfzlng6h.png'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'User Name',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            width: 370,
            decoration: BoxDecoration(
                color: Colors.indigo[50],
                borderRadius: BorderRadius.circular(30)),
            child: Row(
              children: [
                Container(
                  height: 70,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.indigo[100],
                      borderRadius: BorderRadius.circular(30)),
                  child: Icon(
                    Icons.account_circle_outlined,
                    size: 35,
                    color: Colors.indigo,
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Text(
                  'Name',
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            width: 370,
            decoration: BoxDecoration(
                color: Colors.indigo[50],
                borderRadius: BorderRadius.circular(30)),
            child: Row(
              children: [
                Container(
                  height: 70,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.indigo[100],
                      borderRadius: BorderRadius.circular(30)),
                  child: Icon(
                    Icons.email_outlined,
                    size: 35,
                    color: Colors.indigo,
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Text(
                  'Email',
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            width: 370,
            decoration: BoxDecoration(
                color: Colors.indigo[50],
                borderRadius: BorderRadius.circular(30)),
            child: Row(
              children: [
                Container(
                  height: 70,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.indigo[100],
                      borderRadius: BorderRadius.circular(30)),
                  child: Icon(
                    Icons.call,
                    size: 35,
                    color: Colors.indigo,
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Text(
                  'Phone Number',
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            width: 370,
            decoration: BoxDecoration(
                color: Colors.indigo[50],
                borderRadius: BorderRadius.circular(30)),
            child: Row(
              children: [
                Container(
                  height: 70,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.indigo[100],
                      borderRadius: BorderRadius.circular(30)),
                  child: Icon(
                    Icons.confirmation_num_outlined,
                    size: 35,
                    color: Colors.indigo,
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Text(
                  'Id',
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
        ]));
  }
}
