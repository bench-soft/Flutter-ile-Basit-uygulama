import 'package:flutter/material.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize:
                  MainAxisSize.min, //column'u minumum yer kaplamasını sağlıyor.
              children: [
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  "Flutter Kahvecisi",
                  style: TextStyle(
                    fontSize: 45.0,
                    color: Colors.brown[900],
                    fontFamily: 'Satisfy',
                  ),
                ),
                Text(
                  "Bir Fincan Uzağınızda",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Colors.brown,
                    thickness: 2,
                    
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                      horizontal:
                          20.5), // containere sağdan soldan boşluk bıraktı.

                  color: Colors.brown[900],
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      'siparis@fkahvecisi.com',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                  color: Colors.brown[900],
                  margin: EdgeInsets.symmetric(
                    horizontal: 20.5,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+90 5555 555',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
