import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/avatar.jpg'),
                ),
                Text(
                  'Hưng Đào',
                  style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "SourceSanPro"),
                ),
                Text(
                  'Programmer',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade100,
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.bold,
                      fontFamily: "SourceSanPro"),
                ),
                SizedBox(
                  height: 20,
                  width: 250,
                  child: Divider(
                    height: 1.0,
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+84 907 123 456',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSansPro"),
                    ),
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'programer@gmail.com',
                        style: TextStyle(
                            fontFamily: "SourceSansPro",
                            fontSize: 20,
                            color: Colors.teal.shade900),
                      ),
                    ))
              ]),
        ),
      ),
    );
  }
}
